use DotNet14;

create table Book(Book_id int, Book_Name varchar(20), Author_id int, price int); 

exec sp_help Book;

select * from Book;

insert into Book values(101, 'ShrimanYogi', 8989, 550),(102, 'Chhawa', 0808, 600),(103, 'Mrutyunjay', 0707, 650),(104,'Yayati', 8686, 500);

insert into Book(Book_id,Book_Name,Author_id,price) values(105, 'Rawanayam', 7575, 575),(106, 'Budhbhushan', 3636, 625);