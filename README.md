# DokusyoLog

読書した本の感想を投稿し、本の情報共有をし、本の購入やスキルアップにつなげるためのWebサービスです。

## 主な機能

1.記事一覧表示機能
2.記事投稿機能
3.記事詳細表示機能
4.記事削除機能
5.ユーザーログイン機能
6.ユーザーログアウト機能
7.画像アップロード機能
8.ページネーション機能
9.投稿記事とユーザーの検索機能
10.単体テスト機能
11.統合テスト機能

## 使用技術

Ruby,Ruby on Rails,Bootstrap,Sass,JavaScript,CoffeScript,SQLite

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

ログイン画面にあるテスト用のメールアドレスとパスワードでログインして使用してください。

## デモ

![デモ](https://user-images.githubusercontent.com/60135638/93008942-eb130780-f5b5-11ea-9107-9674017a0429.png)

![デモ](https://user-images.githubusercontent.com/60135638/93008971-36c5b100-f5b6-11ea-8a97-3d15f7a22a96.png)

![デモ](https://user-images.githubusercontent.com/60135638/93008974-3b8a6500-f5b6-11ea-9d80-5da159e9496d.png)

![デモ](https://user-images.githubusercontent.com/60135638/93008981-47762700-f5b6-11ea-880c-0cf3bdafc77e.png)

![デモ](https://user-images.githubusercontent.com/60135638/93008985-4a711780-f5b6-11ea-9708-ddf1b2998384.png)

![デモ](https://user-images.githubusercontent.com/60135638/93008987-4c3adb00-f5b6-11ea-9b8d-83601ed9af4c.png)

![デモ](https://user-images.githubusercontent.com/60135638/93008990-4e9d3500-f5b6-11ea-9fb4-1f74c61963ab.png)
