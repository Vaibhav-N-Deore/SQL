create database facebook;

exec sp_help facebook;

create table facebook(Userid int primary key, UserName varchar(10), Email varchar(10), PhoneNo varchar(10), TotalPost int);

insert into Facebook values(100, 'vaibhav', 'vabs@gmail', '7758964831', 100);

select * from facebook;

insert into Facebook values(101, 'krushna', 'kd@gmail', '8746966627', 120);

