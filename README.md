# rs-pdf-example

Rust で PDF 生成を行う [rs-pdf](https://github.com/apple-x-co/rs-pdf) の使用例とサンプル集です。

## バージョン

**Current Version:** `0.1.0`

## 使用方法

### 基本的な使用方法

```bash
rs-pdf --input <INPUT_PATH> --output <OUTPUT_PATH>
```

### オプション

| オプション | 短縮形 | 説明 |
|-----------|--------|------|
| `--input <INPUT_PATH>` | `-i` | 入力ファイルのパスを指定 |
| `--output <OUTPUT_PATH>` | `-o` | 出力PDFファイルのパスを指定 |
| `--debug` | `-d` | デバッグモードで実行 |
| `--allow-override` | `-a` | 既存ファイルの上書きを許可 |
| `--help` | `-h` | ヘルプメッセージを表示 |
| `--version` | `-V` | バージョン情報を表示 |

### 使用例

```bash
# 基本的な実行
rs-pdf -i input.json -o output.pdf

# デバッグモードで実行
rs-pdf -i input.json -o output.pdf --debug

# 既存ファイルを上書き
rs-pdf -i input.json -o existing.pdf --allow-override
```

## サンプル例

### 基本要素

PDF生成の基本的な構成要素のサンプルです：

- **[テキスト](basic_text/text.pdf)** - フォント、サイズ、色などのテキスト要素
- **[画像](basic_image/image.pdf)** - 画像の挿入と配置
- **[矩形](basic_rectangle/rectangle.pdf)** - 図形の描画とスタイリング
- **[線](basic_line/line.pdf)** - 直線、曲線の描画

### コンテナ要素

レイアウト管理のためのコンテナ要素：

- **[通常のコンテナ](container/container.pdf)** - 静的なレイアウト管理
- **[フレキシブルコンテナ](flexible_container/flexible_container.pdf)** - 動的なレイアウト調整

### 実用例

実際のビジネス文書のサンプル：

- **納品書** - 実際の業務で使用できる納品書テンプレート

## フォント

このプロジェクトでは、日本語表示のために以下のフォントを使用しています：

**Noto Sans CJK JP**
- Repository: [minoryorg/Noto-Sans-CJK-JP](https://github.com/minoryorg/Noto-Sans-CJK-JP)
- 高品質な日本語表示をサポート
- 商用利用可能
