use DotNet14;
create table employee(eid int, ename varchar(10), esalary int, ecity varchar(10), egender varchar(10), dname varchar(10));

exec sp_help employee;

select * from employee;

insert into employee(eid, ename, esalary, ecity, egender, dname) values(101, 'krushna', 80000, 'malegaon', 'male', 'HR_dept')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(101, 'vaibhav', 70000, 'mumbai', 'male', 'Quality')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(102, 'mayur', 70000, 'pune', 'male', 'Quality')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(103, 'ashwini', 60000, 'mumbai', 'female', 'sales')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(104, 'pradip', 500000, 'nashik', 'male', 'Dispatch')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(105, 'priyanka', 80000, 'pune', 'female', 'sales')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(106, 'akash', 70000, 'mumbai', 'male', 'Addmin')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(107, 'madhuri', 60000, 'nashik', 'female', 'HR_dept')
insert into employee(eid, ename, esalary, ecity, egender, dname) values(108, 'swaraj', 500000, 'pune', 'male', 'Addmin')

--find all emp from pune location--

select * from employee where ecity='pune';

--find emp who got sallary >60000 & he/she from mumbai location--

select * from employee where esalary>60000 and ecity='mumbai';

--find all emp who is working in HR dept--

select * from employee where dname='HR_dept';

--find out all the female emp who are working in sales dept--

select * from employee where egender='female' and dname='sales';

--find all male emp who salary < 60000--

select * from employee where esalary<600000;

--to delet emp who is working in addmin dept--

select * from employee where dname='Addmine';

