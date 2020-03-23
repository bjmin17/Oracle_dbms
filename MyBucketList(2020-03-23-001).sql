CREATE TABLE tbl_bucketlist(

--    b_id	NUMBER	PRIMARY KEY	,
--    b_p_id	NUMBER		,
--    b_date_time	VARCHAR2(30)	NOT NULL	,
--    b_writer	nVARCHAR2(30)	NOT NULL	,
--    b_subject	nVARCHAR2(125)	NOT NULL	,
--    b_content	nVARCHAR2(2000)		,
--    b_file	nVARCHAR2(125)		

    b_id NUMBER PRIMARY KEY,
    BucketListName nVARCHAR2(125) NOT NULL,
    BucketListSDate VARCHAR2(30),
    BucketListDeadline VARCHAR2(30),
    BucketListAchiveDate VARCHAR2(30),
    checked NUMBER DEFAULT(-1)
    
    	


);

CREATE SEQUENCE SEQ_BUCKET
START WITH 5 INCREMENT BY 1;

DROP TABLE tbl_bucketlist;

DROP SEQUENCE SEQ_BUCKET;
--CREATE SEQUENCE SEQ_B_CODE
--START WITH 5 INCREMENT BY 1;
--
--INSERT INTO tbl_books(b_code, b_name, b_auther, b_comp, b_year, b_iprice)
--VALUES(SEQ_B_CODE.nextval, '안녕하세요', '반갑습니다', '올해는', '14/02/2019', 9000);

INSERT INTO tbl_bucketlist(b_id, BucketListName, BucketListSDate, BucketListDeadline)
VALUES(SEQ_BUCKET.NEXTVAL,'버킷리스트 만들기','2020-03-23','2020-03-24');
INSERT INTO tbl_bucketlist(b_id, BucketListName, BucketListSDate, BucketListDeadline)
VALUES(SEQ_BUCKET.NEXTVAL,'버킷리스트 만들기2','2020-03-23','2020-03-24');
INSERT INTO tbl_bucketlist(b_id, BucketListName, BucketListSDate, BucketListDeadline)
VALUES(SEQ_BUCKET.NEXTVAL,'버킷리스트 만들기3','2020-03-23','2020-03-24');
INSERT INTO tbl_bucketlist(b_id, BucketListName, BucketListSDate, BucketListDeadline)
VALUES(SEQ_BUCKET.NEXTVAL,'버킷리스트 만들기4','2020-03-23','2020-03-24');

SELECT * FROM tbl_bucketlist;



commit;

