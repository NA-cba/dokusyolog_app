# DokusyoLog

読書した本の感想を投稿し、本の情報共有をし、本の購入やスキルアップにつなげるためのWebサービスです。

## 主な機能

1.記事一覧表示機能
2.記事投稿機能
3.記事削除機能
4.ユーザーログイン機能
5.ユーザーログアウト機能
6.画像アップロード機能
7.ページネーション 機能
8.投稿記事とユーザーの検索機能
9.単体テスト機能
10.統合テスト機能

## 使用技術

言語/フレームワーク
Ruby 2.6.4/Ruby on Rails 5.1.6

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。

```
$ bundle install --without production
```

その後、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```
