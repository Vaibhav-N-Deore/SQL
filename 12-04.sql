use country;


exec sp_help country;
select * from country;

create table country(cid int primary key, cname varchar(20));
alter table country add constrint fk_cid foreign key(cid) references country(country_id);

insert into country value(1, 'chandwad');
