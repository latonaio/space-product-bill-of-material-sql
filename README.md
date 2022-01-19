# space-product-bill-of-material-sql

space-product-bill-of-material-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、宇宙生産物部品表データを保存するSQLテーブルを作成するためのレポジトリです。  
space-product-bill-of-material-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

space-product-bill-of-material-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* space-product-bill-of-material-sql-header-data.sql（宇宙生産物 部品表 - ヘッダデータ）
* space-product-bill-of-material-sql-item-data.sql（宇宙生産物 部品表 - 明細データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
