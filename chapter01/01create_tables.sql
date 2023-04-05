-- create table to work.

create table if not exists emps(
	empno bigint primary key,
	ename varchar(100) not null,
	mgr bigint null,
	hiredate date not null,
	sal bigint not null,
	comm int null,
	deptno int not null
);


-- confirm

select * from emps;

-- create table dept

create table if not exists dept(
	deptno bigint primary key,
	dname varchar(100) not null,
	loc varchar not null
);

-- confirm

select * from dept;