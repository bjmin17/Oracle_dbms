CREATE TABLE tbl_books(
    B_CODE	VARCHAR2(6)	PRIMARY KEY,
    B_NAME	nVARCHAR2(125)	NOT NULL,	
    B_AUTHER	nVARCHAR2(125)	NOT NULL,
    B_COMP	nVARCHAR2(125),		
    B_YEAR	NUMBER	NOT NULL,	
    B_IPRICE	NUMBER,		
    B_RPRICE	NUMBER	NOT NULL

);

CREATE TABLE tbl_users(
    U_CODE	VARCHAR2(6)	PRIMARY KEY,
    U_NAME	nVARCHAR2(125)	NOT NULL,	
    U_TEL	nVARCHAR2(125),	
    U_ADDR	nVARCHAR2(125)		

);

CREATE TABLE tbl_rent_book(
    RENT_SEQ	NUMBER	PRIMARY KEY,
    RENT_DATE	VARCHAR2(10)	NOT NULL,	
    RENT_RETURN_DATE	VARCHAR2(10)	NOT NULL	,
    RENT_BCODE	VARCHAR2(6)	,
    RENT_UCODE	VARCHAR2(6),
    RENT_RETUR_YN	VARCHAR2(1)		,
    RENT_POINT	NUMBER		

);

DROP TABLE tbl_books;
DROP TABLE tbl_users;
DROP TABLE tbl_rent_book;


SELECT * FROM tbl_books;
SELECT * FROM tbl_users;

--외래키 생성
ALTER TABLE tbl_rent_book -- 연동되는 TABLE
ADD CONSTRAINT FK_BOOKS
FOREIGN KEY(RENT_BCODE) -- 연동되는 칼럼
REFERENCES tbl_books(b_code); -- PK 키로 설정된 부분

ALTER TABLE tbl_rent_book -- 연동되는 TABLE
ADD CONSTRAINT FK_USERS
FOREIGN KEY(RENT_UCODE) -- 연동되는 칼럼
REFERENCES tbl_users(u_code); -- PK 키로 설정된 부분

-- 시퀀스 생성
CREATE SEQUENCE SEQ_RENT_BOOKS
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE SEQ_RENT
START WITH 1 INCREMENT BY 1;

SELECT *
FROM tbl_rent_book
WHERE rent_retur_yn IS NULL;

-- 메모장 프로젝트

