create database informations;
\c informations;

create table infos(
card_id varchar(50) primary key,
name varchar(20),
firstname varchar(20),
birthdate date
);



create database health_check;
\c health_check; 

create table health(
health_id serial primary key,
card_id varchar(50),
deseases varchar
);