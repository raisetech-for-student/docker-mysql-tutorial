# docker-mysql-tutorial
## 概要
このプロジェクトはDockerを使用してMySQLの環境を構築するチュートリアルです

## 前提
- Docker 20.10.13

## 起動手順
`$ git clone https://github.com/raisetech-for-student/docker-mysql-tutorial.git`

`$ cd docker-mysql-tutorial`

`$ docker-compose up -d` コンテナを構築

## 確認方法
`$ docker ps` コンテナ名を確認する

![コンテナ名](https://user-images.githubusercontent.com/97335620/160257669-e8f761eb-bbd4-4d30-b2de-b13f4aa59a9c.png)

`$ docker exec -it [コンテナ名] mysql -uroot -p`

**Git Bashを使用される方は先頭に`winpty`を付けてください**

passwordの入力を要求されるため、`docker-compose.yaml`ファイルの`MYSQL_ROOT_PASSWORD:`に記述したpasswordを入力する

![パスワード](https://user-images.githubusercontent.com/97335620/160258085-2fea3bbc-8336-48e1-a4f6-79a59422eb78.png)

`$ show databases;`

`$ use pokemon_list`

`$ show tables;` 初期テーブルが作成されていることを確認する

`$ SELECT * FROM pokemon;` 初期レコードが登録されていることを確認する

![mysql](https://user-images.githubusercontent.com/97335620/160258447-d61b2eca-6bb5-44a9-ab07-a97439833023.png)

## 終了手順

`$ docker-compose down` コンテナを停止

## 参考資料
https://hub.docker.com/_/mysql

https://noumenon-th.net/programming/2019/03/28/docker-compose

https://noumenon-th.net/programming/2019/04/01/docker-entrypoint-initdb01

