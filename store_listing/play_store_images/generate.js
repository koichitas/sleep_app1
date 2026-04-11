#!/usr/bin/env node
/**
 * Play Store 掲載画像 多言語生成スクリプト
 *
 * 使い方:
 *   node generate.js          # translations.json の全言語を生成
 *   node generate.js ja en ko  # 指定言語のみ生成
 *
 * 出力先: output/{locale}/*.png (SVGも同フォルダに保存)
 *
 * 新言語を追加するには translations.json に1エントリ追加するだけ。
 */

'use strict';
const fs   = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const DIR       = __dirname;
const TEMPLATES = path.join(DIR, 'templates');
const OUTPUT    = path.join(DIR, 'output');
const TRANS     = JSON.parse(fs.readFileSync(path.join(DIR, 'translations.json'), 'utf8'));

// テンプレート名 → 出力サイズ
const SLIDES = [
  { name: 'feature_graphic',     w: 1024, h: 500  },
  { name: 'slide_1_concept',     w: 1080, h: 1920 },
  { name: 'slide_2_howtoplay',   w: 1080, h: 1920 },
  { name: 'slide_3_sleep_cycle', w: 1080, h: 1920 },
  { name: 'slide_4_sleep_success', w: 1080, h: 1920 },
];

/** {{KEY}} をすべて置換。未定義キーは空文字 */
function fill(template, keys) {
  return template.replace(/\{\{(\w+)\}\}/g, (_, k) => keys[k] ?? '');
}

/**
 * 文字幅の簡易推定（フォントサイズ × 文字種ごとの係数）
 * CJK全角: ~1.0x / ラテン等: ~0.60x
 */
function estimateTextWidth(text, fontSize) {
  let width = 0;
  for (const ch of text) {
    const cp = ch.codePointAt(0);
    const isCJK =
      (cp >= 0x1100 && cp <= 0x11FF) ||  // Hangul Jamo
      (cp >= 0x2E80 && cp <= 0x2FFF) ||  // CJK Radicals
      (cp >= 0x3000 && cp <= 0x9FFF) ||  // CJK Unified + Symbols
      (cp >= 0xA960 && cp <= 0xA97F) ||  // Hangul Jamo Extended-A
      (cp >= 0xAC00 && cp <= 0xD7AF) ||  // Hangul Syllables
      (cp >= 0xF900 && cp <= 0xFAFF) ||  // CJK Compatibility
      (cp >= 0xFE30 && cp <= 0xFE4F);    // CJK Compatibility Forms
    width += fontSize * (isCJK ? 1.0 : 0.60);
  }
  return width;
}

/**
 * data-maxwidth="N" 属性を持つ <text> 要素を処理:
 *   - 推定幅 > maxwidth のとき: textLength + lengthAdjust を追加（圧縮）
 *   - 推定幅 <= maxwidth のとき: 自然なままにする（引き伸ばし防止）
 * 処理後、data-maxwidth 属性は除去する（librsvg が認識しないため）
 */
function applyTextLength(svg) {
  return svg.replace(
    /<text([^>]*)\bdata-maxwidth="(\d+)"([^>]*)>([\s\S]*?)<\/text>/g,
    (match, pre, maxWidthStr, post, content) => {
      const maxWidth  = parseInt(maxWidthStr, 10);
      const allAttrs  = pre + post;
      const fsMatch   = allAttrs.match(/\bfont-size="(\d+)"/);
      const fontSize  = fsMatch ? parseInt(fsMatch[1], 10) : 32;
      const plainText = content.replace(/<[^>]*>/g, '').trim();
      const estimated = estimateTextWidth(plainText, fontSize);
      const cleanAttrs = allAttrs.replace(/\s*data-maxwidth="\d+"/, '');
      if (estimated > maxWidth) {
        return `<text${cleanAttrs} textLength="${maxWidth}" lengthAdjust="spacingAndGlyphs">${content}</text>`;
      }
      return `<text${cleanAttrs}>${content}</text>`;
    }
  );
}

function generate(locale) {
  const t = TRANS[locale];
  if (!t) {
    console.error(`[ERROR] 翻訳が見つかりません: ${locale}`);
    process.exit(1);
  }

  const outDir = path.join(OUTPUT, locale);
  fs.mkdirSync(outDir, { recursive: true });

  for (const { name, w, h } of SLIDES) {
    const tplPath = path.join(TEMPLATES, `${name}.svg`);
    if (!fs.existsSync(tplPath)) {
      console.warn(`[SKIP] テンプレートなし: ${tplPath}`);
      continue;
    }

    // プレースホルダー置換 → textLength 自動調整
    const keys = { FONT: t.font, ...t.strings };
    const svg  = applyTextLength(fill(fs.readFileSync(tplPath, 'utf8'), keys));

    const svgOut = path.join(outDir, `${name}.svg`);
    const pngOut = path.join(outDir, `${name}.png`);
    fs.writeFileSync(svgOut, svg);

    try {
      execSync(
        `npx sharp-cli --input "${svgOut}" --output "${pngOut}" resize ${w} ${h}`,
        { stdio: 'pipe' }
      );
      console.log(`  ✓ ${locale}/${name}.png`);
    } catch (e) {
      console.error(`  ✗ 変換失敗: ${locale}/${name}`);
      console.error(e.stderr?.toString());
    }
  }
}

const args   = process.argv.slice(2);
const locales = args.length ? args : Object.keys(TRANS);

console.log(`生成対象: ${locales.join(', ')}\n`);
for (const l of locales) {
  console.log(`[${l}]`);
  generate(l);
}
console.log('\n完了！');
