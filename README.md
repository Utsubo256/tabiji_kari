## サービス概要

(画像配置予定)

(URL配置予定)

Tabijiは、みんなで旅行経路/旅行計画を共有するサービスです。  
本サービスの特徴は以下です。

- Googleマップを使って目的地を登録し、旅行経路を保存できる
- 作った旅行計画を他の人に共有できる、他の人の旅行計画を見られる
- 写真や文章により、旅行した場所の紹介ができる

## 本サービス開発の背景

私は旅行が好きで、東北一周旅行、北陸一周などなど日本全国を旅行することが趣味です。  
このアプリ作成を始めたきっかけは大きく2つあります。  
①長期旅行している際に、立てた計画通りに行かないということが多くありました。これは、土地勘がないため、距離感や交通状況などが予想しづらいことが原因だと考えました。  
②私の場合、車で旅行することがほとんどで、移動中に道の駅に寄ったり、道中の景色を楽しんだり、目的地以外にも旅路を楽しんでいるということに気づきました。

①の問題を解決するためには、他の人が立てた旅行計画を参考にできるアプリがあれば、より良い旅行計画が立てられるのではないかと考えました。  
②については、旅行の目的地をオススメしたり、共有するアプリはたくさんありますが、旅路をオススメするアプリは見つかりませんでした。目的地だけでなく旅路をオススメできるアプリがあればもっと旅行が楽しくなると考えました。

## 技術スタック

バックエンド

- 言語：Ruby 3.1.2
- フレームワーク：Ruby on Rails 7.0.4 (APIモード)
- API形式：REST
- テスト：RSpec
- 静的コード解析：RuboCop

フロントエンド

- 言語：JavaScript, TypeScript 4.9.4
- ライブラリ：React 18.2.0
- 静的コード解析、フォーマッター: ESLint, Prettier
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
- DBサーバー：PostgreSQL

その他

- IDE：VSCode
- リポジトリ管理：Git, GitHub
- 仮想環境：Docker/docker-compose
- CI/CD：GitHub Actions
- 外部API：Google Maps API

## 画面設計書・画面遷移図

[Figma](https://www.figma.com/file/rpPMWo4xVBVKJ9lhMCI0g2/Tabiji)

## ER図

[ERD図](./ERD.md)

## インフラ構成図

(画像配置予定)

## 外部リンク

- [Twitter](https://twitter.com/Utsubo256)
- [Qiita](https://qiita.com/Utsubo)
