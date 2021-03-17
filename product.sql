

GRANT ALL PRIVILEGES ON *.* TO `root`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;

GRANT ALL PRIVILEGES ON *.* TO `spring_user`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;

USE spring_boot;
DROP TABLE IF EXISTS `products`;


CREATE TABLE `products` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` text,
    `price` double,
    `type` text,
    `imageurl` text,
	`quantity` double default 0.0,
    PRIMARY KEY (`id`)
);

LOCK TABLES `products` WRITE;


insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (101,'Apple',120.00,'fruits', 'https://images-na.ssl-images-amazon.com/images/I/81Dl5GdAVkL.png');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (102,'Banana',60.03 ,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_xOHRbIgcapaIpFAnhqOtmhpKmpw96h11IA&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (103,'Grapes',140.01 ,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOxdTwxZEVf28GWm4YB6KUeGF8Evss6kpSlg&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (104,'Mango',150.00 ,'fruits','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZBg8lgqtIxDxh6og-Mq-nSTjdPMLUWkQYeg&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (105,'Potato', 50.00, 'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuBzD6JYxx9EqCPVXhGDCShT4N4XtP9UZTXA&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (106, 'Tomato', 40.00,'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJr4Zmsy2-mV-CO5udWThCGTxXf1qx2sieyQ&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (107,'Onion', 60.00, 'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKofQoxnvee0TKJO-GzxYzIqjluy6kkOxatA&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (108,'Carrot', 60.99, 'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRk1HNaXc4TQ4ud2t06YOTvdwWgiUaL2vXDuQ&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (109,'Bread', 40.00, 'bread','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl-pPr41Ko8Zs7mwF6xZoivntR1M_fWQsl_w&usqp=CAU');
insert into products (ID,NAME, PRICE,TYPE, IMAGEURL) values (110,'Bun', 60.99, 'vegetable','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLjIpeb65jnUFeBea2QTLl0-1r5I7wR3Bblw&usqp=CAU');

UNLOCK TABLES;


