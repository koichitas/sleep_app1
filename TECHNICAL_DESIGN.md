# 睡眠導入アプリ (Sleep Induction App) - 技術設計書

## 1. アーキテクチャ

本アプリケーションは、Flutterフレームワークを使用し、クリーンアーキテクチャの原則に沿った構成を検討します。プレゼンテーション層、ドメイン層、データ層を明確に分離することで、高い保守性とテスト容易性を確保します。状態管理には `Provider` または `Riverpod` の採用を検討します。

```
lib/
├── main.dart             # エントリーポイント
├── core/                 # アプリケーション共通のコア機能 (エラーハンドリング, 定数など)
│   ├── constants/
│   ├── errors/
│   └── utils/
├── data/                 # データ層 (リポジトリ実装、データソース)
│   ├── datasources/      # データソース (ローカルストレージ, 広告SDKラッパーなど)
│   ├── models/           # データモデル (永続化用)
│   └── repositories/impl/ # リポジトリの実装
├── domain/               # ドメイン層 (ビジネスロジック、エンティティ、リポジトリインターフェース、ユースケース)
│   ├── entities/         # ビジネスエンティティ (ゲームの状態、プレイ記録など)
│   ├── repositories/     # リポジトリのインターフェース
│   └── usecases/         # ユースケース (ゲーム進行、広告表示トリガーなど)
├── presentation/         # プレゼンテーション層 (UI、状態管理、ビューモデル)
│   ├── pages/            # 画面ごとのウィジェット (スタート画面, ゲーム画面など)
│   ├── providers/        # 状態管理プロバイダー (例: GameProvider, AdProvider)
│   ├── widgets/          # 再利用可能なUIコンポーネント
│   └── themes/           # テーマ定義 (ダークモード)
├── services/             # 外部サービス連携 (広告サービス, ローカルストレージサービスなど)
└── i18n/                 # 国際化ファイル (後日追加)
```

## 2. 主要コンポーネント設計

### 2.1. ゲームロジック (Domain/Usecases & Presentation/Providers)

-   **GameState (Entity)**:
    -   現在のステージレベル (N)
    -   パネルの数字リスト (シャッフル済み)
    -   次にタップすべき数字
    -   現在のタップシーケンス
    -   間違い回数
    -   ゲーム開始時間
    -   その他ゲーム進行に必要な状態
-   **GameProvider (Presentation/Providers)**:
    -   `GameState` を管理し、UIに反映させる。
    -   ユーザーのタップイベントを処理し、`GameUsecase` を呼び出す。
    -   間違い回数のカウント、連続間違い判定。
    -   ステージクリア判定。
    -   タイマー管理 (プレイ時間、寝落ち判定)。
-   **GameUsecase (Domain/Usecases)**:
    -   新しいステージの開始 (パネル生成、数字シャッフル)。
    -   タップの正誤判定ロジック。
    -   ステージ進行ロジック。
    -   プレイ記録の保存指示。

### 2.2. 広告機能 (Data/Datasources & Services)

-   **AdService (Services)**:
    -   Google Mobile Ads SDK (Firebase AdMob) を利用したリワード広告のロード、表示、コールバック処理をカプセル化。
    -   広告の準備状態を管理。
    -   広告表示失敗時のエラーハンドリング。
    -   `memo_app` の実装を参考に、`google_mobile_ads` パッケージを使用する。
-   **AdProvider (Presentation/Providers)**:
    -   `AdService` と連携し、広告表示のトリガー、広告ロード中・表示中のUI状態管理を行う。
    -   広告未準備時の30秒カウントダウンロジックを実装。

### 2.3. データ永続化 (Data/Datasources & Repositories)

-   **LocalStorageService (Data/Datasources)**:
    -   `shared_preferences` パッケージを使用して、キーバリュー形式でデータを保存・取得する。
    -   プレイ記録 (日時、クリア時間/寝落ち時間)、前回クリア時間などを保存。
-   **PlayRecordRepository (Domain/Repositories & Data/Repositories/impl)**:
    -   `LocalStorageService` を利用して、`PlayRecordEntity` のリストを保存・取得するインターフェースと実装。
    -   直近3回の記録を効率的に管理するロジック。

### 2.4. 寝落ち判定 (Presentation/Providers & Services)

-   **IdleTimerService (Services)**:
    -   アプリの操作イベント（タップ、画面遷移など）を監視し、一定時間操作がない場合にコールバックを発火させるタイマー。
    -   `Timer` クラスや `WidgetsBindingObserver` を利用した実装を検討。
-   **GameProvider または dedicated Provider**:
    -   `IdleTimerService` からの通知を受け取り、寝落ち判定ロジックを実行。
    -   ゲーム状態のリセットと記録の保存。

### 2.5. UIコンポーネント (Presentation/Widgets & Pages)

-   **StartPage (Presentation/Pages)**:
    -   タイトル、メッセージ、スタートボタン。
    -   `PlayRecordProvider` から直近のプレイ記録を取得し表示。
-   **GamePage (Presentation/Pages)**:
    -   `GridView.builder` を利用してパネルを動的に生成。
    -   `GestureDetector` で各パネルのタップイベントを処理。
    -   ダークモードテーマを適用。
    -   パネルのサイズは `MediaQuery` を利用して画面サイズに適応させる。
-   **CommonDialogs (Presentation/Widgets)**:
    -   広告表示前の確認ダイアログ、最終ステージクリアメッセージなどの共通ダイアログコンポーネント。

## 3. 国際化 (i18n)

-   Flutterの標準的な国際化機能 (`flutter_localizations`) を使用する。
-   `arb` ファイル形式で多言語の文字列を管理し、`AppLocalizations` クラスを通じてアクセスする。
-   開発完了後、別途リソースファイルを用意し、20言語以上に対応する。

## 4. 依存パッケージ (pubspec.yaml)

-   `flutter`
-   `provider` / `riverpod` (状態管理)
-   `google_mobile_ads` (広告)
-   `shared_preferences` (データ永続化)
-   `intl` (国際化)
-   `flutter_localizations` (国際化)
-   `intl_utils` (国際化 arbファイル生成補助)
-   その他、必要に応じて追加。

## 5. 開発ロードマップ (Technical)

1.  **プロジェクトセットアップ**:
    -   `sleep_app1` プロジェクトの作成。
    -   `pubspec.yaml` に初期依存関係を追加。
2.  **基盤構築**:
    -   クリーンアーキテクチャのディレクトリ構造の構築。
    -   ダークモードテーマの定義。
3.  **データ永続化**:
    -   `shared_preferences` を使った `LocalStorageService` の実装。
    -   プレイ記録のエンティティとリポジトリの実装。
4.  **ゲームロジックのコア**:
    -   `GameState` エンティティ、`GameUsecase`、`GameProvider` のひな形。
    -   パネル生成とシャッフル、タップ判定の最小限の実装。
5.  **UIの実装**:
    -   スタート画面 (`StartPage`) の実装。
    -   ゲーム画面 (`GamePage`) のグリッド表示、タップ反応の実装。
6.  **広告統合**:
    -   `google_mobile_ads` のセットアップ。
    -   `AdService` と `AdProvider` の実装。
    -   広告表示フローの組み込み（確認ダイアログ、30秒カウントダウン）。
7.  **寝落ち判定**:
    -   `IdleTimerService` の実装。
    -   寝落ち判定時のゲーム状態処理。
8.  **機能拡張**:
    -   連続間違い時のヒント表示。
    -   最終ステージクリア時の特殊処理。
    -   プレイ記録の表示強化。
9.  **テスト**:
    -   主要なロジックとUIに対するウィジェットテスト、ユニットテスト。
10. **国際化**:
    -   `intl` パッケージの設定と `arb` ファイルの作成。
    -   各画面の文字列の国際化対応。

## 6. その他考慮事項

-   **エラーハンドリング**: 広告ロード失敗時、データ保存失敗時などのエラーシナリオを適切に処理する。
-   **パフォーマンス**: 大規模なグリッド (`10x10`) でもスムーズなUI体験を確保する。`GridView.builder` の適切な利用や、不要なリビルドの抑制。
-   **テスト容易性**: 各レイヤーが独立していることを意識し、モックを使ったテストを容易にする設計を心がける。
