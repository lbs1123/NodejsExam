create database restful;

use restful;

create table user(
id integer primary key auto_increment,
user_id text,
password text,
name text,
age integer
);

create table user_login(
id integer primary key auto_increment,
user_real_id integer,
token text,
created_at DATETIME default current_timestamp
);

create table muser(
id integer primary key auto_increment,
s_court_id text,
user_id text,
name text,
password text
);

create table account(
id integer primary key auto_increment,
bub_cd  text,
bank_cd text,
account text,
name    text,
amt     integer,
kubun   text
);
