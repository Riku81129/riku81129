
# Riku Portfolio Site (GitHub Pages)

このリポジトリは、名刺的ポートフォリオサイトのテンプレートです。

## 使い方（超概要）
1. GitHub で新規リポジトリを作成（例: `username.github.io`）。
2. このフォルダの中身をアップロード。
3. GitHub の Settings → Pages → Source を `Deploy from a branch`, Branch を `main`（または `master`）に設定。
4. https://username.github.io で公開されます。

## 独自ドメインの設定
1. ドメインレジストラでドメインを取得（例: `rikuaraki.com`）。
2. リポジトリのルートに `CNAME` ファイルを置き、1行だけ独自ドメインを書く（例: `rikuaraki.com`）。
3. ドメイン側のDNSに A レコードまたは CNAME を設定。

### 代表的なDNS設定（どちらか1つ）
- `A` レコード（ルートドメイン用）
  - 185.199.108.153
  - 185.199.109.153
  - 185.199.110.153
  - 185.199.111.153
- `CNAME` レコード（`www`サブドメインにおすすめ）
  - `www` → `username.github.io.`

4. GitHub Pages の設定画面で Custom domain に `rikuaraki.com` を入力し、`Enforce HTTPS` にチェック。

## PDFの置き方
- `assets/pdfs/` に PDF を追加。リンクは `works.html` を編集。

## 色やフォントを変えたい
- `assets/css/styles.css` を編集してください。
