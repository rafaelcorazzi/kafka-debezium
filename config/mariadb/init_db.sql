CREATE USER 'maxuser'@'%' IDENTIFIED BY 'maxpwd';
GRANT REPLICATION SLAVE ON *.* TO 'maxuser'@'%';

DROP DATABASE IF EXISTS store;
CREATE DATABASE IF NOT EXISTS store;
USE store;

DROP TABLE IF EXISTS products;

CREATE TABLE products (
    id                 INT             NOT NULL    AUTO_INCREMENT,
    product_name       VARCHAR(120)    NOT NULL,
    description        VARCHAR(500)    NOT NULL,
    price              DECIMAL(18,2)   NOT NULL,
    created_at         DATETIME        NOT NULL,
    updated_at         DATETIME        NOT NULL,
    PRIMARY KEY (id)
);