# play-slick-sample
Play Framework への Slick の導入サンプル

## Installation

### 前提

- docker

### データベースの構築

Docker を用いて行なう。コンテナを起動すれば自動でデータベースが構築されるはずだ。% 

```sh
% docker-compose up -d
Creating network "play-slick-sample_app-net" with driver "bridge"
Creating play-scala ... done
Creating db         ... done
```

### アプリケーションの起動

Docker コンテナ上でアプリケーションを起動する。

```sh
% docker-compose exec play-scala bash
# sbt run
```

`localhost:9000` に公開される。
