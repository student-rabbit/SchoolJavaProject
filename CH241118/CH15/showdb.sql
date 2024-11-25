show databases;

use JSPBookDB;

drop table member;
--Ctrl + /는 주석
--테이블 생성
create table if not exists member (
  id int not null auto_increment,
  name varchar(100) not null,
  passwd varchar(50) not null,
  primary key(id)
);
-- 테이블 구조 확인하기
desc member;
-- 테이블 조회하기
show tables;
--테이블에 컬럼(phone) 추가
alter table member add phone varchar(100);
-- 데이터 조회
select * from member
--테이블에 있는 컬럼(phone) 삭제
alter table member drop column phone;
--테이블의 기존 컬럼(passwd)를 새로운 컬럼명(password)로 변경
alter table member change column passwd password varchar(60);
--테이블 구조 조회
desc member;
-- 기존의 student 테이블이 존재하면 삭제한 후 다음 sql 실행
drop table student;
--테이블 이름 변경
rename table member to student;
-- 테이블 조회
show tables;
-- student 테이블에 4개의 데이터 삽입
insert into student values('1', '홍길동', '1234');
insert into student values('2', '홍길순', '12345');
insert into student values('3', '수여남', '12346');
insert into student values('4', '수여인', '12347');
-- 테이블 데이터 조회
select * from student;
desc student;
--테이블의 데이터 수정하기
update student set name='관리자' where name='홍길동';
-- 테이블의 데이터 삭제하기
delete from student where id = 4;



