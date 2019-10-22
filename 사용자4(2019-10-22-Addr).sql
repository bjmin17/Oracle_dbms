SELECT * FROM tbl_books;

/*
주소록 테이블

임의의 ID 값을 PK설정 NUMBER
이름 nVARCHAR2(50)
전화번호 VARCHAR2(20)
주소 nVARCHAR2(125)
관계 nVARCHAR2(10)

*/
CREATE TABLE tbl_addr (
    id NUMBER PRIMARY KEY,
    name nVARCHAR2(50) NOT NULL,
    tel VARCHAR2(20),
    addr nVARCHAR2(125),
    chain nVARCHAR2(10)
);

CREATE SEQUENCE SEQ_ADDR
START WITH 1 INCREMENT BY 1;

INSERT INTO tbl_addr(id, name,tel, addr, chain)
VALUES(SEQ_ADDR.NEXTVAL, '홍길동', '010-1111-1111', '어딘가', '친구');

SELECT * from tbl_addr;

COMMIT;

INSERT INTO tbl_addr(id, name,tel, addr, chain)
VALUES(SEQ_ADDR.NEXTVAL, '이몽룡', '010-2222-2222', '남원시', '친구');
INSERT INTO tbl_addr(id, name,tel, addr, chain)
VALUES(SEQ_ADDR.NEXTVAL, '성춘향', '010-3333-3333', '익산시', '친구');

SELECT ID, NAME, TEL,ADDR, CHAIN FROM tbl_addr ;