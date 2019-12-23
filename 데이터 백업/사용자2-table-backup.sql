--------------------------------------------------------
--  파일이 생성됨 - 월요일-12월-23-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_ADDRESS
--------------------------------------------------------

  CREATE TABLE "TBL_ADDRESS" 
   (	"ID" NUMBER, 
	"NAME" NVARCHAR2(20), 
	"TEL" VARCHAR2(20 BYTE), 
	"ADDRESS" NVARCHAR2(125), 
	"CHAIN" NVARCHAR2(10), 
	"REM" NVARCHAR2(125), 
	"BIRTH" VARCHAR2(10 BYTE), 
	"AGE" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_STUDENT
--------------------------------------------------------

  CREATE TABLE "TBL_STUDENT" 
   (	"ST_NUM" VARCHAR2(5 BYTE), 
	"ST_NAME" NVARCHAR2(30), 
	"ST_ADDR" NVARCHAR2(125), 
	"ST_GRADE" NUMBER(1,0), 
	"ST_HEIGHT" NUMBER(3,0), 
	"ST_WEIGHT" NUMBER(3,0), 
	"ST_NICK" NVARCHAR2(20), 
	"ST_NICK_REM" NVARCHAR2(50), 
	"ST_DEP_NO" NVARCHAR2(3)
   ) ;
REM INSERTING into TBL_ADDRESS
SET DEFINE OFF;
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (1,'홍길동','서울특별시','서울특별시','001',null,null,null);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (2,'홍길동','서울특별시','광주광역시','001',null,null,null);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (3,'홍길동','서울특별시','부산광역시','002',null,null,null);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (4,'이몽룡','남원시',null,'003',null,null,0);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (5,'성춘향','익산시',null,'003',null,null,33);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (6,'장보고','010-666-6666',null,'101',null,null,null);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (10,'조덕배','010-222-2222',null,null,null,null,null);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (9,'조용필','010-333-2222',null,null,null,null,null);
Insert into TBL_ADDRESS (ID,NAME,TEL,ADDRESS,CHAIN,REM,BIRTH,AGE) values (8,'양희은','010-123-1234',null,null,null,null,null);
REM INSERTING into TBL_STUDENT
SET DEFINE OFF;
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0001','홍길동','서울특별시',3,null,null,null,null,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0002','이몽룡','익산시',2,null,null,null,null,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0003','성춘향','광주광역시',1,null,null,null,null,'002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0004','임꺽정',null,4,null,null,null,null,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0005','장보고',null,2,null,null,null,null,'003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0006','성춘향',null,2,null,null,null,null,'001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_ADDR,ST_GRADE,ST_HEIGHT,ST_WEIGHT,ST_NICK,ST_NICK_REM,ST_DEP_NO) values ('A0007','성춘향',null,1,null,null,null,null,'001');
--------------------------------------------------------
--  DDL for Index SYS_C007011
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007011" ON "TBL_ADDRESS" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007015
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007015" ON "TBL_STUDENT" ("ST_NUM") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_ADDRESS
--------------------------------------------------------

  ALTER TABLE "TBL_ADDRESS" ADD PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "TBL_ADDRESS" MODIFY ("TEL" NOT NULL ENABLE);
  ALTER TABLE "TBL_ADDRESS" MODIFY ("NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_STUDENT
--------------------------------------------------------

  ALTER TABLE "TBL_STUDENT" ADD PRIMARY KEY ("ST_NUM") ENABLE;
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_DEP_NO" NOT NULL ENABLE);
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_NAME" NOT NULL ENABLE);
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_NUM" NOT NULL ENABLE);
