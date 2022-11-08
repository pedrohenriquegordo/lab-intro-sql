#1
use sakila;
#2
select * from ACTOR;
select * from FILM;
select * from CUSTOMER;
#3
select TITLE FROM FILM;
#4???
select distinct(NAME) as language from LANGUAGE;
#5.1
select count(STORE_ID) from STORE;
#5.2
select count(STAFF_ID) from STAFF;
#5.3
select distinct(FIRST_NAME) from STAFF;