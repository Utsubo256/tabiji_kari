## サービス概要

(画像配置予定)

(URL配置予定)

Tabijiは、みんなで旅行経路/旅行計画を共有するサービスです。

主に以下のことができます。

- ログインなしで他の人が投稿した旅行経路を見れる
- ログインすることで、旅行経路の投稿や旅行計画の保存ができる
- ログインすることで、他の記事に対していいね、コメント、ブックマークができる

## 本サービス開発の背景

(今後記入予定)

## 技術スタック

バックエンド
- 言語：Ruby 3.1.2
- フレームワーク：Ruby on Rails 7.0.4 (APIモード)
- API形式：REST
- テスト：RSpec
- 静的コード解析：RuboCop

フロントエンド
- 言語：JavaScript, TypeScript 4.8.4
- ライブラリ：React 18.2.0
- UI/Style：Chakra UI v2, emotion
- デザイン：Figma
- Component Style: Functional + hooks
- HTTPクライアント: axios
- Data Fetching: TanStack Query (React Query) v3
- その他主要ライブラリ: Vite, react-router-dom v6

インフラ
- クラウド：AWS (VPC/ECR/ECS(Fargate)/RDS/ALB/S3/ACM/Route53)
- OS：Ubuntu
- Webサーバー：Nginx
- Appサーバー：Puma
- DBサーバー：PostgreSQL 14.4

その他
- IDE：VSCode
- リポジトリ管理：Git, GitHub
- 仮想環境：Docker/docker-compose
- CI/CD：GitHub Actions
- 外部API：Google Maps API

## 画面設計書・画面遷移図

[Figma](https://www.figma.com/file/rpPMWo4xVBVKJ9lhMCI0g2/Tabiji)

## ER図

(画像配置予定)

## インフラ構成図

(画像配置予定)

## 機能とエンドポイント設計

(この項目は実際には掲載しない予定)

[https://docs.google.com/spreadsheets/d/1aWiQ682fXOQ-Z4QiZkH3OVIKKUZ6AFOD7n8HBFxalAQ/edit?usp=sharing](https://docs.google.com/spreadsheets/d/1aWiQ682fXOQ-Z4QiZkH3OVIKKUZ6AFOD7n8HBFxalAQ/edit?usp=sharing)

## 外部リンク

- [Twitter](https://twitter.com/Utsubo256)
- [Qiita](https://qiita.com/Utsubo)
