# README

TECH CAMP エンジニア転職(旧 TECH::EXPERT）　最終課題

作成期間：2020/2/23〜5/7

氏名：矢野 久志

【概要】
テックキャンプの最終課題にて作成したアプリケーションを紹介します。
また本資料では、自身で実装した箇所、および開発を通じて得られた経験についても紹介します。


【アプリケーション情報】

・アプリケーション概要
フリーマーケットのアプリケーションを作成しました。

・接続先情報
URL http://18.180.80.178/
ID/Pass
ID: admin
Pass: 2222

テスト用アカウント等

・購入者用

メールアドレス: buyer_id@gmail.com

パスワード: buyer_id

購入用カード情報

番号：4242424242424242

期限：01 / 24

セキュリティコード：111


・出品者用

メールアドレス名: seller_id@gmail.com

パスワード: seller_id


・Githubリポジトリ
https://github.com/1003Hisashi/lasttask


【開発状況】

・開発環境
Ruby/Ruby on Rails/MySQL/Github/AWS/Visual Studio Code

開発期間と平均作業時間
・開発期間：約10週間
・1日あたりの平均作業時間：約3時間

開発体制
・人数：5人
・アジャイル型開発（スクラム）
・Trelloによるタスク管理

・動作確認方法
Chromeの最新版を利用してアクセスしてください。
ただしデプロイ等で接続できないタイミングもございます。その際は少し時間をおいてから接続ください。
接続先およびログイン情報については、上記の通りです。
同時に複数の方がログインしている場合に、ログインできない可能性がございます。
出品方法は、以下の手順で確認できます。
テストアカウントでログイン→トップページから出品ボタン押下→商品情報入力→商品出品
購入方法は、以下の手順で確認することができます。
テストアカウントでログイン→トップページから商品検索→商品選択→商品購入

確認後、ログアウト処理をお願いします。


【開発担当箇所】

担当箇所一覧と確認方法
・スクラムマスター
・DB設計
・ユーザー新規登録、ログイン（バックエンド）
http://18.180.80.178/
にアクセスするとユーザー新規登録を行うことができます。
購入者用、出品者用のテスト用アカウントを使って、上記のURLからログインをすることができます。
・商品詳細表示（バックエンド）
http://18.180.80.178/
の新規登録商品を選択することで、詳細表示の画面が表示されます。

各担当箇所の詳細
・スクラムマスター
概要
人間関係に起因するようなトラブルを防ぎ、推進役となる。
円滑に課題が進むよう、チーム内での調整を行う。
担当内容
チーム内でのミーティングで、議題の取りまとめや進行役を行う
各メンバーと極力1対1で話す機会を作り、聞き役に周ることでストレス緩和につなげる
・DB設計
概要
必要なテーブル、カラムの選定
アソシエーション決定
担当内容
ER図の作成
各テーブルの作成
モデルへのアソシエーションの記述
・ユーザー新規登録、ログイン
概要
ユーザー新規登録とログインの画面
担当内容（バックエンド）
deviseインストールとuserモデルの作成
・商品詳細表示（バックエンド）
概要
出品した商品の詳細情報が閲覧できる画面
担当内容
出品した商品のテーブルから情報を取得し、画面に表示させるための実装
外部キーを用いたリンク設定
トップページから詳細画面へのリンク設定


【開発を通じて得られた知見】
工夫した点
・チームとして工夫を行った点
　コンフリクトを極力避けるために、誰がいつ、どのファイルで作業するかを共有しました。また、シンプルで見やすいビューにするよう心がけました。
・個人として工夫を行った点
　スクラムマスターとして、全体像の把握とチームメンバーのモチベーション維持を重要視しました。作業に没頭すると、全体像が見えなくなり、期日までに納品できない可能性が大きくなります。そのために、目先の作業が必要かどうかという根本的なところからチームメンバーに伝えるようにしました。またモチベーションを維持するため、最終課題以外の仕事やプライベートの話も聞くようにしました。結果として、メンバー1人1人のメンタルケアもできたように思います。モチベーションが落ちている原因が最終課題に起因するものか否か、原因の切り分けもでき、最終課題以外の部分に原因があったときは傾聴と励ましで対応したのも大きいと思います。

苦労した点
・スケジュール管理
　各メンバーの勤務時間や休日がばらばらだったので、一緒に一気に作業する時間がGWに入るまで極端に少なかったです。最終課題のチーム結成時は、週2回のミーティングや週末土日に時間を合わせて作業するよう決めていました。ですが、実際に課題がはじまると、1〜2人欠けることで全員がそろうタイミングが6〜7週間ほど抜けていたように思います。新型コロナウィルスの感染拡大による緊急事態宣言もあり、仕事のスケジュールが大幅に変わったり、極端に仕事量が増えたメンバーもいました。ですが、ゴールデンウィークに入ってから、まとまった作業時間がとれるようになってから、チームメンバー同士でZoomをフル活用し、協力して作業をする時間を大幅に増やして、一気に課題を仕上げました。


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## user
|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false|
|email|string|null: false,unique: true|
|password|string|null: false|
|encrypted_password|string|null: false|
|first_name|string|null: false|
|last_name|string|null: false|
|first_name_ruby|string|null: false|
|last_name_ruby|string|null: false|
|birthyear|integer|null: false|
|birthmonth|integer|null: false|
|birthday|integer|null: false|
### Association
- has_one :address, dependent: :destroy
- has_one :creditcard, dependent: :destroy
- has_one :seller, dependent: :destroy
- has_one :buyer, dependent: :destroy
- has_many :product, dependent: :destroy

## address
|Column|Type|Options|
|------|----|-------|
|user_id|references|foreign_key: true|
|postal_code|integer|null: false|
|prefecture|string|null: false|
|city|string|null: false|
|address|string|null: false|
|building|string|null: false|
|phone_number|integer|null: false|
### Association
- belongs_to :user

## creditcard
|Column|Type|Options|
|------|----|-------|
|user_id|references|foreign_key: true|
|card_id|string|null: false|
|customer_id|string|null: false|
### Association
- belongs_to :user

## product
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|discription|text|null: false|
|size|string|null: false|
|condition|string|null: false|
### Association
- belongs_to :user
- has_one :seller, dependent: :destroy
- has_one :buyer, dependent: :destroy
- has_many :image, dependent: :delete_all
- has_many :product_category, dependent: :destroy

## image
|Column|Type|Options|
|------|----|-------|
|product_id|references|foreign_key: true|
|image|string|null: false|
### Association
- belongs_to :product, optional:true, dependent: :destroy

## product_category
|Column|Type|Options|
|------|----|-------|
|product_id|references|foreign_key: true|
|category_id|references|foreign_key: true|
### Association
- belongs_to :product, optional:true, dependent: :destroy
- belongs_to :category, optional:true, dependent: :destroy

## category
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
- has_many :product_category, dependent: :destroy

## seller
|Column|Type|Options|
|------|----|-------|
|user_id|references|foreign_key: true|
|product_id|references|foreign_key: true|
|delivery_time|integer|foreign_key: true|
|delivery/method|string|foreign_key: true|
- has_one :delivery_fee, dependent: :destroy
- has_many :product, dependent: :destroy
- belongs_to :user, optional:true, dependent: :destroy
- belongs_to :product, optional:true, dependent: :destroy

## buyer
|Column|Type|Options|
|------|----|-------|
|user_id|references|foreign_key: true|
|product_id|references|foreign_key: true|
- has_one :delivery_fee, dependent: :destroy
- has_one :product, dependent: :destroy
- belongs_to :user, optional:true, dependent: :destroy
- belongs_to :product, optional:true, dependent: :destroy

## delivery_fee
|Column|Type|Options|
|------|----|-------|
|seller_id|references|foreign_key: true|
|buyer_id|references|foreign_key: true|
- belongs_to :seller, optional:true, dependent: :destroy
- belongs_to :buyer, optional:true, dependent: :destroy

## 4/20エラー（マイグレーションファイルが更新されていない）→原因不明

本番環境のマイグレーションファイルをdownした状態で自動デプロイすると、ローカル環境のマイグレーションファイルが本番環境に反映する。

ただし、本番環境・開発環境共に、外部キー（foreign_key :true）が設定されている状態だとdownできないので、その場合はデータベースを再作成（drop,create）する必要がある。


## 4/25エラー（foreign_keyを設定するとmigrateできなくなる）→解決

上記のdb:drop、db:create後、（つまり全てのマイグレーションファイルがdownの状態。ただしschema.rbファイルと齟齬があるためdb:statusでは確認できない）foreign_key :trueを設定し、db:migrateしたがそれでもMysql2::Error: Cannot add foreign key constraintとでる。

（解説）
マイグレーションファイルの読み込み順の問題だったようだ。
マイグレーションファイルの数字は日付を表しており、これによって読み込む順番が決定する。
例えば、20200412090000.create_images.rbは２０２０年４月１２日９時ちょうどに作られたマイグレーションファイルなのでこういうファイル名になっている。
この数字によって読み込む順番が決定し、
20200412090000.create_images.rb　と
20200414090000.create_brands.rb　なら
早く作られた方が読み込まれるので、１２日のimage→１４日のbrandsとなる。
今回のエラーはこれがわかっていなかったことに加えて、外部キーの参照元（id記入する方）と参照先の関係を成立させるためには、
『参照先のマイグレーションファイルを先に読み込む必要がある』
というルールに引っかかったためのエラーだった。
