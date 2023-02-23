drop table users purge;

create table users(
	id			varchar2(20)	primary key,
	password	varchar2(20),
	name		varchar2(20),
	role		varchar2(5)
);

select * from users;

insert into users values('admin', 'admin', '관리자', 'Admin');
insert into users values('hongkd', '1234', '홍길동', 'User');
insert into users values('youngchan','1234','고영찬','Admin');

drop table users purge;

create table bsUsers(
	id			varchar2(20)	primary key,
	password	varchar2(20),
	name		varchar2(20),
	role		varchar2(5)
);

select * from bsUsers;

insert into bsUsers values('admin', 'admin', '관리자', 'Admin');
insert into bsUsers values('hongkd', '1234', '홍길동', 'User');
insert into bsUsers values('youngchan','1234','고영찬','Admin');