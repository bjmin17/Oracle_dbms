--------------------------------------------------------
--  파일이 생성됨 - 월요일-12월-23-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_BOOKS
--------------------------------------------------------

  CREATE TABLE "TBL_BOOKS" 
   (	"B_ISBN" VARCHAR2(13 BYTE), 
	"B_TITLE" NVARCHAR2(50), 
	"B_COMP" NVARCHAR2(50), 
	"B_WRITER" NVARCHAR2(50), 
	"B_PRICE" NUMBER(7,0), 
	"B_YEAR" VARCHAR2(10 BYTE), 
	"B_GENRE" NVARCHAR2(10), 
	"B_REMARK" NVARCHAR2(125)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_DEPT
--------------------------------------------------------

  CREATE TABLE "TBL_DEPT" 
   (	"D_NUM" VARCHAR2(3 BYTE), 
	"D_NAME" NVARCHAR2(20), 
	"D_PRO" NVARCHAR2(3)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_GENRE
--------------------------------------------------------

  CREATE TABLE "TBL_GENRE" 
   (	"G_CODE" VARCHAR2(3 BYTE), 
	"G_NAME" NVARCHAR2(50), 
	"G_REMARK" NVARCHAR2(125)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_SCORE
--------------------------------------------------------

  CREATE TABLE "TBL_SCORE" 
   (	"S_NUM" VARCHAR2(3 BYTE), 
	"S_KOR" NUMBER(3,0), 
	"S_ENG" NUMBER(3,0), 
	"S_MATH" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_SCORE2
--------------------------------------------------------

  CREATE TABLE "TBL_SCORE2" 
   (	"S_NUM" VARCHAR2(3 BYTE), 
	"S_DEPT" VARCHAR2(3 BYTE), 
	"S_KOR" NUMBER(3,0), 
	"S_ENG" NUMBER(3,0), 
	"S_MATH" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_STUDENT
--------------------------------------------------------

  CREATE TABLE "TBL_STUDENT" 
   (	"ST_NUM" VARCHAR2(3 BYTE), 
	"ST_NAME" NVARCHAR2(50), 
	"ST_TEL" VARCHAR2(20 BYTE), 
	"ST_ADDR" NVARCHAR2(125), 
	"ST_GRADE" NUMBER(1,0), 
	"ST_DEPT" VARCHAR2(3 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_TEST_STD
--------------------------------------------------------

  CREATE TABLE "TBL_TEST_STD" 
   (	"ST_NUM" VARCHAR2(3 BYTE), 
	"ST_NAME" NVARCHAR2(50), 
	"ST_TEL" VARCHAR2(20 BYTE), 
	"ST_ADDR" NVARCHAR2(125), 
	"ST_GRADE" NUMBER(1,0), 
	"ST_DEPT" VARCHAR2(3 BYTE)
   ) ;
REM INSERTING into TBL_BOOKS
SET DEFINE OFF;
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-009','아침형인간','하늘소식','이몽룡',null,null,'010',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-001','오라클 프로그래밍','생능출판사','서진수',30000,null,'002',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-002','Do it 자바','이지퍼블리싱','박은종',25000,null,'001',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-003','SQL 활용','교육부','교육부',10000,null,'002',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-004','무궁화꽃이 피었습니다','새움','김진명',15000,null,'003',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-005','직지','쌤앤파커스','김진명',12600,null,'003',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('978-801','effective Java','Addison','Joshua Bloch',159000,null,'001',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-006','황태자비 납치사건','새움','김진명',25000,null,'003',null);
Insert into TBL_BOOKS (B_ISBN,B_TITLE,B_COMP,B_WRITER,B_PRICE,B_YEAR,B_GENRE,B_REMARK) values ('979-007','자바의 정석','도울출판','남궁성',null,null,'004',null);
REM INSERTING into TBL_DEPT
SET DEFINE OFF;
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO) values ('001','컴퓨터공학','홍길동');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO) values ('002','영어영문','성춘향');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO) values ('003','경영학','임꺽정');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO) values ('004','정치경제','장보고');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO) values ('005','군사학','이순신');
REM INSERTING into TBL_GENRE
SET DEFINE OFF;
Insert into TBL_GENRE (G_CODE,G_NAME,G_REMARK) values ('001','프로그래밍',null);
Insert into TBL_GENRE (G_CODE,G_NAME,G_REMARK) values ('002','데이터베이스',null);
Insert into TBL_GENRE (G_CODE,G_NAME,G_REMARK) values ('003','장르 소설',null);
REM INSERTING into TBL_SCORE
SET DEFINE OFF;
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('001',70,91,77);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('002',88,86,58);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('003',53,70,52);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('004',87,82,82);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('005',54,61,66);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('006',54,76,82);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('007',77,96,100);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('008',77,59,54);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('009',66,57,59);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('010',61,71,86);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('011',90,66,72);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('012',77,92,70);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('013',54,51,61);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('014',99,95,70);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('015',73,54,81);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('016',55,52,66);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('017',88,81,63);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('018',58,73,75);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('019',63,59,74);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('020',84,75,95);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('021',76,74,88);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('022',94,72,67);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('023',65,97,88);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('024',50,54,94);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('025',50,60,55);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('026',86,87,79);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('027',70,55,74);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('028',74,91,100);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('029',62,82,82);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('030',69,90,61);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('031',51,54,58);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('032',77,79,100);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('033',82,97,87);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('034',80,71,69);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('035',64,54,90);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('036',94,69,80);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('037',88,53,86);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('038',62,71,97);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('039',64,53,61);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('040',75,50,97);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('041',85,85,86);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('042',90,61,50);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('043',76,52,60);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('044',100,57,70);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('045',56,90,73);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('046',95,98,64);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('047',74,80,95);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('048',75,99,53);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('049',84,67,64);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('050',88,53,66);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('051',90,57,93);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('052',75,61,52);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('053',75,78,52);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('054',54,59,54);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('055',78,69,59);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('056',64,80,98);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('057',72,92,96);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('058',72,64,53);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('059',51,61,86);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('060',87,51,73);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('061',65,55,73);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('062',81,67,60);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('063',58,99,92);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('064',66,71,80);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('065',82,85,57);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('066',65,70,89);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('067',82,88,87);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('068',56,81,86);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('069',66,53,74);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('070',81,94,97);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('071',76,74,84);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('072',67,70,93);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('073',98,60,59);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('074',52,78,96);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('075',76,85,59);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('076',82,79,72);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('077',81,86,70);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('078',60,67,97);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('079',69,72,60);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('080',62,77,83);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('081',87,56,98);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('082',97,88,81);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('083',93,99,93);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('084',95,80,87);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('085',56,87,94);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('086',71,83,83);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('087',77,93,68);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('088',93,83,82);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('089',81,65,73);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('090',87,84,56);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('091',56,82,52);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('092',79,74,54);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('093',90,86,61);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('094',88,75,94);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('095',55,64,54);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('096',82,99,67);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('097',50,65,83);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('098',81,94,77);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('099',75,95,83);
Insert into TBL_SCORE (S_NUM,S_KOR,S_ENG,S_MATH) values ('100',50,78,86);
REM INSERTING into TBL_SCORE2
SET DEFINE OFF;
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('001','001',70,100,66);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('002','003',94,96,98);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('003','002',89,79,87);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('004','001',61,82,66);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('005','003',63,64,98);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('006','004',89,50,61);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('007','005',69,84,92);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('008','002',59,71,64);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('009','003',67,90,83);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('010','004',85,96,93);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('011','005',53,53,82);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('012','001',99,51,53);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('013','002',99,82,68);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('014','003',68,62,72);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('015','004',87,93,57);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('016','005',86,65,88);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('017','002',50,65,97);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('018','001',51,75,100);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('019','003',88,62,60);
Insert into TBL_SCORE2 (S_NUM,S_DEPT,S_KOR,S_ENG,S_MATH) values ('020','004',69,93,97);
REM INSERTING into TBL_STUDENT
SET DEFINE OFF;
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('001','갈한수',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('002','강이찬',null,null,1,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('003','개원훈',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('004','경시현',null,null,3,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('005','공동영',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('006','기대연',null,null,1,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('007','기원호',null,null,4,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('008','기은성',null,null,1,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('009','나한율',null,null,2,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('010','남동예',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('011','낭시우',null,null,4,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('012','내세원',null,null,2,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('013','뇌성수',null,null,4,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('014','단수혁',null,null,2,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('015','담성민',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('016','담원준',null,null,4,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('017','담장호',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('018','독고예준',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('019','돈송혁',null,null,2,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('020','돈재현',null,null,1,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('021','두동환',null,null,3,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('022','두채훈',null,null,4,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('023','명윤일',null,null,3,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('024','모재원',null,null,2,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('025','문은진',null,null,3,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('026','박수혁',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('027','방윤후',null,null,2,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('028','방채호',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('029','배세준',null,null,3,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('030','배채호',null,null,3,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('031','변재호',null,null,2,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('032','복재민',null,null,4,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('033','복준완',null,null,2,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('034','비현호',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('035','빈성희',null,null,2,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('036','사성준',null,null,1,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('037','사원혁',null,null,1,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('038','사원호',null,null,1,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('039','삼윤후',null,null,4,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('040','삼찬후',null,null,1,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('041','석서훈',null,null,2,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('042','성성율',null,null,4,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('043','소대권',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('044','소윤수',null,null,3,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('045','순대영',null,null,1,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('046','신찬영',null,null,4,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('047','심장호',null,null,4,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('048','아동은',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('049','야유신',null,null,4,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('050','양동인',null,null,1,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('051','양은성',null,null,1,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('052','어민기',null,null,3,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('053','엄은진',null,null,1,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('054','여동은',null,null,1,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('055','여민국',null,null,4,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('056','연연재',null,null,2,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('057','옥원준',null,null,2,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('058','옥채훈',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('059','옹효성',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('060','운윤태',null,null,4,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('061','원성빈',null,null,2,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('062','유민국',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('063','유성율',null,null,2,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('064','유준호',null,null,1,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('065','은채혁',null,null,2,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('066','은현준',null,null,2,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('067','이윤진',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('068','전동원',null,null,4,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('069','점재민',null,null,3,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('070','제갈동연',null,null,1,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('071','제동희',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('072','제민기',null,null,1,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('073','제영후',null,null,4,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('074','제유상',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('075','지승현',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('076','진대원',null,null,4,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('077','진대윤',null,null,1,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('078','진동혜',null,null,2,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('079','진승우',null,null,2,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('080','진승일',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('081','진승환',null,null,2,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('082','초시민',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('083','초원혁',null,null,2,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('084','초재현',null,null,1,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('085','최장현',null,null,3,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('086','춘대권',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('087','춘인규',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('088','춘찬영',null,null,2,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('089','판한수',null,null,3,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('090','평윤섭',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('091','풍동해',null,null,1,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('092','피태영',null,null,1,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('093','필영후',null,null,3,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('094','하재찬',null,null,4,'004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('095','함민서',null,null,1,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('096','해송혁',null,null,1,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('097','허시후',null,null,2,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('098','황원혁',null,null,4,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('099','흥동현',null,null,4,'005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('100','흥은성',null,null,3,'005');
REM INSERTING into TBL_TEST_STD
SET DEFINE OFF;
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('001','갈한수',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('002','강이찬',null,null,1,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('003','개원훈',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('004','경시현',null,null,3,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('005','공동영',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('006','기대연',null,null,1,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('007','기원호',null,null,4,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('008','기은성',null,null,1,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('009','나한율',null,null,2,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('010','남동예',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('011','낭시우',null,null,4,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('012','내세원',null,null,2,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('013','뇌성수',null,null,4,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('014','단수혁',null,null,2,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('015','담성민',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('016','담원준',null,null,4,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('017','담장호',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('018','독고예준',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('019','돈송혁',null,null,2,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('020','돈재현',null,null,1,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('021','두동환',null,null,3,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('022','두채훈',null,null,4,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('023','명윤일',null,null,3,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('024','모재원',null,null,2,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('025','문은진',null,null,3,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('026','박수혁',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('027','방윤후',null,null,2,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('028','방채호',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('029','배세준',null,null,3,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('030','배채호',null,null,3,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('031','변재호',null,null,2,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('032','복재민',null,null,4,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('033','복준완',null,null,2,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('034','비현호',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('035','빈성희',null,null,2,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('036','사성준',null,null,1,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('037','사원혁',null,null,1,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('038','사원호',null,null,1,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('039','삼윤후',null,null,4,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('040','삼찬후',null,null,1,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('041','석서훈',null,null,2,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('042','성성율',null,null,4,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('043','소대권',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('044','소윤수',null,null,3,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('045','순대영',null,null,1,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('046','신찬영',null,null,4,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('047','심장호',null,null,4,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('048','아동은',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('049','야유신',null,null,4,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('050','양동인',null,null,1,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('051','양은성',null,null,1,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('052','어민기',null,null,3,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('053','엄은진',null,null,1,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('054','여동은',null,null,1,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('055','여민국',null,null,4,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('056','연연재',null,null,2,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('057','옥원준',null,null,2,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('058','옥채훈',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('059','옹효성',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('060','운윤태',null,null,4,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('061','원성빈',null,null,2,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('062','유민국',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('063','유성율',null,null,2,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('064','유준호',null,null,1,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('065','은채혁',null,null,2,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('066','은현준',null,null,2,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('067','이윤진',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('068','전동원',null,null,4,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('069','점재민',null,null,3,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('070','제갈동연',null,null,1,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('071','제동희',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('072','제민기',null,null,1,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('073','제영후',null,null,4,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('074','제유상',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('075','지승현',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('076','진대원',null,null,4,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('077','진대윤',null,null,1,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('078','진동혜',null,null,2,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('079','진승우',null,null,2,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('080','진승일',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('081','진승환',null,null,2,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('082','초시민',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('083','초원혁',null,null,2,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('084','초재현',null,null,1,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('085','최장현',null,null,3,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('086','춘대권',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('087','춘인규',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('088','춘찬영',null,null,2,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('089','판한수',null,null,3,'001');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('090','평윤섭',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('091','풍동해',null,null,1,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('092','피태영',null,null,1,'002');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('093','필영후',null,null,3,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('094','하재찬',null,null,4,'004');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('095','함민서',null,null,1,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('096','해송혁',null,null,1,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('097','허시후',null,null,2,'003');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('098','황원혁',null,null,4,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('099','흥동현',null,null,4,'005');
Insert into TBL_TEST_STD (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('100','흥은성',null,null,3,'005');
--------------------------------------------------------
--  DDL for Index SYS_C007019
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007019" ON "TBL_BOOKS" ("B_ISBN") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007025
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007025" ON "TBL_DEPT" ("D_NUM") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007021
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007021" ON "TBL_GENRE" ("G_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007022
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007022" ON "TBL_SCORE" ("S_NUM") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007023
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007023" ON "TBL_SCORE2" ("S_NUM") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007027
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007027" ON "TBL_STUDENT" ("ST_NUM") 
  ;
--------------------------------------------------------
--  DDL for Index KEY_ST_NUM
--------------------------------------------------------

  CREATE UNIQUE INDEX "KEY_ST_NUM" ON "TBL_TEST_STD" ("ST_NUM") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_BOOKS
--------------------------------------------------------

  ALTER TABLE "TBL_BOOKS" ADD PRIMARY KEY ("B_ISBN") ENABLE;
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_WRITER" NOT NULL ENABLE);
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_COMP" NOT NULL ENABLE);
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_DEPT
--------------------------------------------------------

  ALTER TABLE "TBL_DEPT" ADD PRIMARY KEY ("D_NUM") ENABLE;
  ALTER TABLE "TBL_DEPT" MODIFY ("D_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_GENRE
--------------------------------------------------------

  ALTER TABLE "TBL_GENRE" ADD PRIMARY KEY ("G_CODE") ENABLE;
  ALTER TABLE "TBL_GENRE" MODIFY ("G_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_SCORE
--------------------------------------------------------

  ALTER TABLE "TBL_SCORE" ADD PRIMARY KEY ("S_NUM") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_SCORE2
--------------------------------------------------------

  ALTER TABLE "TBL_SCORE2" ADD PRIMARY KEY ("S_NUM") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_STUDENT
--------------------------------------------------------

  ALTER TABLE "TBL_STUDENT" ADD PRIMARY KEY ("ST_NUM") ENABLE;
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_TEST_STD
--------------------------------------------------------

  ALTER TABLE "TBL_TEST_STD" ADD CONSTRAINT "KEY_ST_NUM" PRIMARY KEY ("ST_NUM") ENABLE;
  ALTER TABLE "TBL_TEST_STD" MODIFY ("ST_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table TBL_SCORE2
--------------------------------------------------------

  ALTER TABLE "TBL_SCORE2" ADD CONSTRAINT "FK_STD_SCORE2" FOREIGN KEY ("S_NUM")
	  REFERENCES "TBL_TEST_STD" ("ST_NUM") ENABLE;
