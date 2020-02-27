SELECT count(*) FROM tbl_books WHERE b_name LIKE '%하%' OR b_auther LIKE '%하%';

SELECT * FROM tbl_books;

CREATE SEQUENCE SEQ_B_CODE
START WITH 5 INCREMENT BY 1;

INSERT INTO tbl_books(b_code, b_name, b_auther, b_comp, b_year, b_iprice)
VALUES(SEQ_B_CODE.nextval, '안녕하세요', '반갑습니다', '올해는', '14/02/2019', 9000);

COMMIT;




