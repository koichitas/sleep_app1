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

    // プレースホルダー置換
    const keys = { FONT: t.font, ...t.strings };
    const svg  = fill(fs.readFileSync(tplPath, 'utf8'), keys);

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
