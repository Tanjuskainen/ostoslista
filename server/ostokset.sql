create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('Test item',1);

insert into item (description,amount) values ('The other test item',5);

insert into item (description,amount) values ('Extra test item',2);