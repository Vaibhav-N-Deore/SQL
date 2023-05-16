use DotNet14;

Create table Author(Author_id int, Author_name varchar(20), PhoneNo varchar(10), Email varchar(30),Address text, City varchar(10));

exec sp_help;

select * from Author;

insert into Author(Author_id,Author_name,PhoneNo,Email,Address,City) values(15, 'Rajnath Singh', '9987632548', 'Rajsingh@gmail.com', 'rajdhara colony','chennai');
insert into Author(Author_id,Author_name,PhoneNo,Email,Address,City) values(11, 'Harish Mehta', '9752389426', 'hari@gmail.com', 'camp colony','mumbai');
insert into Author(Author_id,Author_name,PhoneNo,Email,Address,City) values(20, 'Rajesh Talwar', '8758965412', 'Talwar@gmail.com', 'f C road ','pune');
insert into Author(Author_id,Author_name,PhoneNo,Email,Address,City) values(12, 'Dr.Kiran Bedi', '9978542631', 'Bedi@gmail.com', 'mahatma nagar','nashik');