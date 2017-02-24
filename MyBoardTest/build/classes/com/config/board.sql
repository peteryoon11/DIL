
--rr
create table board
(
num number(4) CONSTRAINT board_num_pk primary key,
author varchar2(10) not null,
title varchar2(100) not null,
content varchar2(4000) not null,
writeday date default sysdate,
readcnt number(4) default 0

);

create sequence boadrd_seq;

insert into board(num, AUTHOR, title, content)
values (board_seq.nextval, 'test', 'test','test');
commit;


create user board IDENTIFIED by board;

grant resource, CONNECT to board ;

