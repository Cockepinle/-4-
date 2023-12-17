CREATE DATABASE Shop;
USE Shop;


CREATE TABLE Workers(
    id int,
    name varchar(15),
    role varchar(15)
);


CREATE TABLE Warehouse(
    id int,
    nameProduct varchar(15),
    countOfProduct bigint,
    sale int
);

CREATE TABLE Clients(
  id int,
  name varchar(15),
  personalSale int
);

CREATE TABLE History(
    id int,
    listOfProducts varchar(150),
    date datetime
);

CREATE TABLE Security(
    login varchar(15),
    role varchar(15),
    password varchar(15)

)