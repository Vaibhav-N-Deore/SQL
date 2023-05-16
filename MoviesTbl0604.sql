create database Movies;

use Movies;

create table movies(Movieid int, Moviename varchar(10), Releaseyear int , BoxOfficeCollection int);

select * from Movies;

insert into Movies values(111, 'Queen',2018,100000000),(101,'3Idiots',2015,105000000),(112,'Lagaan',2000,100000000);