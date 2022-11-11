/*칼럼의 자료형 변경*/
ALTER TABLE 테이블이름
MODIFY 칼럼이름 자료형;

/*칼럼의 위치 이동*/
ALTER TABLE 테이블이름
MODIFY 칼럼이름 자료형 FIRST;

/*칼럼을 추가*/
ALTER TABLE 테이블이름
ADD 칼럼이름 자료형;

ALTER TABLE 테이블이름
ADD 칼럼이름 자료형 AFTER 기존칼럼이름;

/*칼럼의 이름과 자료형 변경*/
ALTER TABLE 테이블이름
CHANGE 변경전칼럼이름 변경후칼럼이름 변경후자료형;

/*칼럼을 삭제*/
ALTER TABLE 테이블이름
DROP 칼럼이름;

/*AUTO_INCREMENT 초기화*/
ALTER TABLE 테이블이름 
AUTO_INCREMENT=0;