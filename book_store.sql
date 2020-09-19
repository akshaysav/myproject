
use hospital;

create table doctorinfo
(id int primary key,
lastname varchar(30),
firstname varchar(30),
city varchar(15),
state varchar(20),
clinicid int not null,
foreign key (clinicid) references clinicinfo(clinicid)
);

insert into doctorinfo values
(28,	'***iloposab***',	'***aztiram***',	'***esoj nas***',	'***ac***',	1);

select * from doctorinfo;

insert into doctorinfo values
(28,	'***iloposab***'	'***aztiram***',	'***esoj nas***',	'***ac***',	1);

insert into doctorinfo values
(21,	'***ivel***',	'***elleinad***',	'***esoj nas***',	'***ac***',	1);

insert into doctorinfo values
(22,	'***hahs***',	'***inahus***',	'***esoj nas***',	'***ac***',	1);

insert into doctorinfo values
(23,	'***ahttahc***',	'***teerpnom***',	'***esoj nas***',	'***ac***',	1);

insert into doctorinfo values
(24,	'***ahttahc***',	'***teerpnom***'	,'***esoj nas***',	'***ac***',	1

);


insert into doctorinfo values
(25,	'***naod***',	'***yvi***',	'***esoj nas***',	'***ac***',	1);

insert into doctorinfo values
(26,	'***nosnikcid***'	,'***aicirtap***',	'***esoj nas***',	'***ac***',	1);

insert into doctorinfo values
(27,	'***godiba***','	***akilegna***',	'***esoj nas***',	'***ac***',	2);

insert into doctorinfo values
(20,	'***asagar***',	'***enitsuj***',	'***esoj nas***',	'***ac***',	2);

insert into doctorinfo values
(16,	'***airravahc***',	'***enaid***'	,'***esoj nas***'	,'***ac***',	2);

select * from doctorinfo;


use hospital;

create table patientinfo
(p_id int primary key,
practiceid int,
foreign key (practiceid) references doctorinfo(id),
lastname varchar(20),
firstname varchar(20),
city varchar(25),
state varchar(15),
gender varchar(10),
birthdate date,
age int,
patient_age_group varchar(10));


desc patientinfo;






create database book_store;

use book_store;

create table user
(id int primary key,
name varchar(30),
email_id varchar(20),
password varchar(20),
contact int, 
address varchar(200));

desc user;

create table book
(ID int primary key,
book_name varchar(20),
book_lang varchar(20),
publication varchar(20),
price int,
author varchar(20),
pages int,
category varchar(20));


select * from book;

insert into book values
(2,
'Century is Not Enough',
'English',
'Juggernaut Publication',
490,
'Sachin Tendulkar',
532,
'Autobiography');


update book
set author='Sourav Ganguly'
where ID=2;


desc book;

alter table book
modify book_lang varchar(100);

alter table book
modify category varchar(100);



alter table book 
modify book_name varchar(100);


alter table book
modify publication varchar(100);

alter table book
modify author varchar(100);

select * from book;


insert into book values
(3,
'Timeless Steel',
'English',
'Disney',
4800,
'ESPN Cricinfo',
468,
'Biography');



insert into book values
(4,
'281 And Beyond',
'English',
'Westland Publications Limited',
517,
'VVS Laxman',
360,
'Autobiography');


select * from book;

show databases;

use book_store;

