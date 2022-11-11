/*데이터베이스 생성*/
CREATE DATABASE 데베이름;

SHOW DATABASES;
USE 데베이름;
SELECT DATABASE(); /*현재 사용하고 있는 데이터베이스*/

/*테이블 생성*/
CREATE TABLE 테이블이름(칼럼이름1 자료형1, 칼럼이름2 자료형2, ...);

CREATE TABLE 테이블이름(
    칼럼이름1 자료형1 PRIMARY KEY,
    칼럼이름2 자료형2 UNIQUE, /*중복은 허용되지 않지만 NULL은 허용된다*/
    칼럼이름3 자료형3,
);

/*
연속 번호 기능은 
- PK로 설정하는 등 유일해야 한다
- INT 등의 정수형이여야 한다

- 연속 번호를 다시 1부터 입력 하기 위해서는 ALTER을 이용해 AUTO_INCREMENT를 초기화해야 한다
- ALTER TABLE 테이블이름 AUTO_INCREMENT=0;
*/
CREATE TABLE 테이블이름(
    칼럼이름1 자료형1 AUTO_INCREMENT PRIMARY KEY,
    칼럼이름2 자료형2,
    칼럼이름3 자료형3,
);

SHOW TABLES;
DESC 테이블이름;

