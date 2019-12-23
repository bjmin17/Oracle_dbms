--------------------------------------------------------
--  파일이 생성됨 - 월요일-12월-23-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_ADDR
--------------------------------------------------------

  CREATE TABLE "TBL_ADDR" 
   (	"ID" NUMBER, 
	"NAME" NVARCHAR2(50), 
	"TEL" VARCHAR2(20 BYTE), 
	"ADDR" NVARCHAR2(125), 
	"CHAIN" NVARCHAR2(10)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_BBS
--------------------------------------------------------

  CREATE TABLE "TBL_BBS" 
   (	"BS_ID" NUMBER, 
	"BS_DATE" VARCHAR2(10 BYTE), 
	"BS_TIME" VARCHAR2(10 BYTE), 
	"BS_WRITER" NVARCHAR2(20), 
	"BS_SUBJECTM" NVARCHAR2(125), 
	"BS_TEXT" NVARCHAR2(1000), 
	"BS_COUNT" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_BOOKS
--------------------------------------------------------

  CREATE TABLE "TBL_BOOKS" 
   (	"B_CODE" VARCHAR2(5 BYTE), 
	"B_NAME" NVARCHAR2(50), 
	"B_COMP" NVARCHAR2(50), 
	"B_WRITER" NVARCHAR2(20), 
	"B_PRICE" NUMBER DEFAULT 0 -- INSERT 수행할 때 값이 없으면 0으로 세팅

   ) ;
REM INSERTING into TBL_ADDR
SET DEFINE OFF;
Insert into TBL_ADDR (ID,NAME,TEL,ADDR,CHAIN) values (1,'홍길동','010-1111-1111','어딘가','친구');
Insert into TBL_ADDR (ID,NAME,TEL,ADDR,CHAIN) values (2,'이몽룡','010-2222-2222','남원시','친구');
Insert into TBL_ADDR (ID,NAME,TEL,ADDR,CHAIN) values (3,'성춘향','010-3333-3333','익산시','친구');
REM INSERTING into TBL_BBS
SET DEFINE OFF;
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (12,'2019-10-24','16-01-725','모르는사람','새로 입력하면','새로운 값으로 변경',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (13,'2019-10-24','16-01-921','지나가던사람','Enter를 입력하면','원래 데이터를 유지',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (1,'2019-10-24','16-13-881','f','000000000000','999',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (2,'2019-10-24','14-38-533','e','e','e',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (4,'2019-10-24','14-39-715','q','q','q',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (5,'2019-10-24','14-41-268','a','a','a',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (6,'2019-10-24','14-54-443','x','x','x',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (7,'2019-10-24','14-54-147','z','z','z',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (8,'2019-10-24','15-02-220','c','c','c',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (9,'2019-10-24','16-25-842','g','9999','1111',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (10,'2019-10-24','15-25-10','작성자','제목','내용',0);
Insert into TBL_BBS (BS_ID,BS_DATE,BS_TIME,BS_WRITER,BS_SUBJECTM,BS_TEXT,BS_COUNT) values (11,'2019-10-24','15-59-202','1','이번엔','꼭',0);
REM INSERTING into TBL_BOOKS
SET DEFINE OFF;
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0027','SQL연습',null,null,22639);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0028','SQL연습2',null,null,38239);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0029','B0029-0','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0030','B0030-8','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0031','B0031-3','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0032','B0032-1','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0033','B0033-4','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0034','B0034-0','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0041','MyBATIS','경영원','내멋으로',50000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_COMP,B_WRITER,B_PRICE) values ('B0042','MyBATIS','경영원','내멋으로',50000);
--------------------------------------------------------
--  DDL for Index SYS_C007071
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007071" ON "TBL_ADDR" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007101
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007101" ON "TBL_BBS" ("BS_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007069
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007069" ON "TBL_BOOKS" ("B_CODE") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_ADDR
--------------------------------------------------------

  ALTER TABLE "TBL_ADDR" ADD PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "TBL_ADDR" MODIFY ("NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_BBS
--------------------------------------------------------

  ALTER TABLE "TBL_BBS" ADD PRIMARY KEY ("BS_ID") ENABLE;
  ALTER TABLE "TBL_BBS" MODIFY ("BS_TEXT" NOT NULL ENABLE);
  ALTER TABLE "TBL_BBS" MODIFY ("BS_SUBJECTM" NOT NULL ENABLE);
  ALTER TABLE "TBL_BBS" MODIFY ("BS_WRITER" NOT NULL ENABLE);
  ALTER TABLE "TBL_BBS" MODIFY ("BS_TIME" NOT NULL ENABLE);
  ALTER TABLE "TBL_BBS" MODIFY ("BS_DATE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_BOOKS
--------------------------------------------------------

  ALTER TABLE "TBL_BOOKS" ADD PRIMARY KEY ("B_CODE") ENABLE;
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_NAME" NOT NULL ENABLE);
