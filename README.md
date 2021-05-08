## Cache Products

This application uses debezium connector for looking changes inside the products table , clean and restore the cache of products when some products updated as price or description and save history price changes on temporal database influxdb

###### Instructions to run this application

The best way to run this sample is using docker , this application contains a docker compose for make your life a litte easier.

you can run 

`docker-compose up --build` to start