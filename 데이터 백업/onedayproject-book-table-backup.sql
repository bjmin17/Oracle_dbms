--------------------------------------------------------
--  파일이 생성됨 - 월요일-12월-23-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_BOOKS
--------------------------------------------------------

  CREATE TABLE "TBL_BOOKS" 
   (	"B_CODE" VARCHAR2(6 BYTE), 
	"B_NAME" NVARCHAR2(125), 
	"B_AUTHER" NVARCHAR2(125), 
	"B_COMP" NVARCHAR2(125), 
	"B_YEAR" NUMBER, 
	"B_IPRICE" NUMBER, 
	"B_RPRICE" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_MEMO
--------------------------------------------------------

  CREATE TABLE "TBL_MEMO" 
   (	"ID" NUMBER, 
	"M_AUTH" NVARCHAR2(30), 
	"M_DATE" VARCHAR2(10 BYTE), 
	"M_SUBJECT" NVARCHAR2(50), 
	"M_TEXT" NVARCHAR2(255), 
	"M_PHOTO" NVARCHAR2(125)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_RENT_BOOK
--------------------------------------------------------

  CREATE TABLE "TBL_RENT_BOOK" 
   (	"RENT_SEQ" NUMBER, 
	"RENT_DATE" VARCHAR2(10 BYTE), 
	"RENT_RETURN_DATE" VARCHAR2(10 BYTE), 
	"RENT_BCODE" VARCHAR2(6 BYTE), 
	"RENT_UCODE" VARCHAR2(6 BYTE), 
	"RENT_RETUR_YN" VARCHAR2(1 BYTE), 
	"RENT_POINT" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_USERS
--------------------------------------------------------

  CREATE TABLE "TBL_USERS" 
   (	"U_CODE" VARCHAR2(6 BYTE), 
	"U_NAME" NVARCHAR2(125), 
	"U_TEL" NVARCHAR2(125), 
	"U_ADDR" NVARCHAR2(125)
   ) ;
REM INSERTING into TBL_BOOKS
SET DEFINE OFF;
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0443','수업은 기획이다','최무연 지음','행복한미래',2006,22200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0444','부자의 통장','한연숙 지음','라온북',2016,34100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0445','똑똑한 부동산 투자','정지영(아임해피) 지음','스마트북스',2003,31300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0446','나는 회사를 떠나지 않기로 했다','양은우 지음','영인미디어',2012,29500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0447','긍정수업','주명섭 지음','인문서원',2009,31300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0448','그날 그곳 사람들','이가혁 지음','자음과모음',2004,27200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0449','공부귀신들','구맹회 지음','다산북스',2003,26900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0450','공감하면 사람은 90%가 바뀐다','문충태 지음','중앙경제평론사',2002,31200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0451','골목길 자본론','모종린 지음','다산3.0',2004,24500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0452','검사내전','김웅 지음','부키',2017,20000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0453','거실공부의 마법','오가와 다이스케 지음 ; 이경민 옮김','키스톤',2012,26600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0454','가장 빨리 부자 되는 법','알렉스 베커 지음 ; 오지연 옮김','유노북스',2001,21100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0455','이번만 나를 강하게 하사','이찬수 지음','규장',2000,12500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0456','길이 되는 생각, 잠언','정성진 지음','두란노서원',2010,32100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0457','혼점','론 마일로 듀켓 지음 ; 윤민 ; 남기종 [공]옮김','마름돌',2015,14700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0458','해결하고 싶은 남자 공감받고 싶은 여자','나이토 요시히토 지음 ; 나지윤 옮김','리드리드',2006,20500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0459','엄마는 딸의 인생을 지배한다','사이토 다마키 지음 ; 김재원 옮김','꿈꾼문고',2007,23900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0460','애착 수업','오카다 다카시 지음 ; 이정환 옮김','푸른숲',2007,19500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0461','성공이 전부인 줄 알았다','유세미 지음','프리뷰',2014,17900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0462','불행 피하기 기술','롤프 도벨리 지음 ; 엘 보초 그림 ; 유영미 옮김','인플루엔셜',2009,31100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0463','무조건 달라진다','션 영 지음 ; 이미숙 옮김','21세기북스',2018,15500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0464','마지막 순간에 선명해지는 것들','이윤진 지음','생각 활주로',2010,18400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0465','니체와 나','니체 원저 ; 제롬 드 박 지음','솔과학',2005,31500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0466','내일이 내생애 마지막 날이라면','히스이 고타로 지음 ; 은영미 옮김','나라원',2010,17800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0467','내 마음을 읽어주는 그림책','김영아 지음','사우',2007,14700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0468','내 감정에 서툰 나에게','최헌 지음','무한',2011,30000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0469','남자의 후반전','김용태 지음','Denstory',2018,32500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0470','나를 지키는 힘','임병희 지음','생각정원',2014,23500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0471','나는 왜 나를 사랑하지 못하는 걸까','박미라 지음','나무를심는사람들',2005,27900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0472','나는 엄마와 거리를 두는 중입니다','손정연 지음','팜파스',2018,23000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0473','가짜 자존감 권하는 사회','김태형 지음','갈매나무',2016,32300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0474','유튜브로 월급 만들기','도리토리 지음','한국경제신문i',2016,27100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0475','유튜브 초급 가이드','황대선 지음','렛츠book',2003,14800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0476','조선의 재발견','한주서가 지음','유아이북스',2001,24400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0477','큰비','정미경 지음','나무옆의자',2009,26100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0478','주식회사 히어로즈','기타가와 에미 지음 ; 추지나 옮김','놀',2013,15300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0479','오후를 찾아요','박솔미 지음','빌리버튼',2009,18300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0480','어쩌면 괜찮은 나이','헤르만 헤세 지음 ; 유혜자 옮김','프시케의 숲',2007,15800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0481','그때 말할걸 그랬어','소피 블래콜 글·그림 ; 최세희 옮김','arte',2018,22500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0482','그대 눈동자에 건배','히가시노 게이고 지음 ; 양윤옥 옮김','현대문학',2008,25300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0483','그 개와 같은 말','임현 지음','현대문학',2016,14400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0484','게임의 이름은 유괴','히가시노 게이고 지음 ; 권일영 옮김','RHK',2016,33300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0485','82년생 김지영','조남주 지음','민음사',2017,21600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0486','프리랜서 번역가 수업','박현아 지음','세나북스',2011,21100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0487','언어 공부','롬브 커토 지음 ; 신견식 옮김','바다',2011,22000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0488','근데, 영화 한 편 씹어먹어 봤니?','신왕국 지음','다산4.0',2010,15200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0489','히끄네 집','이신아 글·사진','야옹서가',2019,28600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0490','엄마 질문공부','장성애 지음','매일경제신문사',2000,34200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0491','기적의 눈 건강법','김영삼 지음','Raon Book',2001,13300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0492','파리에서 도시락을 파는 여자','켈리 최 지음','다산3.0',2005,34100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0493','엄마의 첫 사춘기 공부','유하영 지음','위닝북스',2005,28600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0494','저 이승의 선지자','김보영 지음','아작',2000,33400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0495','우리 집 문제','오쿠다 히데오 지음 ; 김난주 옮김','재인',2012,27400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0496','우리 집 문제','오쿠다 히데오 지음 ; 김난주 옮김','재인',2019,22100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0497','살인자의 기억법','김영하 지음','문학동네',2016,28300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0498','러시아의 맥베스 부인','니콜라이 레스코프 지음 ; 이상훈 옮김','소담',2001,30900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0499','가장 예쁜 생각을 너에게 주고 싶다','나태주 지음 ; 강라은 그림','RHK',2008,21900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0500','가면병동','치넨 미키토 지음 ; 김은모 옮김','arte',2014,32500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0501','일상생활 5분 일본어 365','야마무라 지요 엮음','탑메이드북',2007,34500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0502','영어잡담의 힘','이보영 지음','mal.lang',2019,31300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0503','1년만 닥치고 영어','모토야마 가쓰히로 지음 ; 이지현 옮김','오투도',2005,27200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0504','현대미술은 처음인데요','안휘경 ; 제시카 체라시 [공]지음 ; 조경실 옮김','행성B잎새',2010,30300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0505','그림의 마음을 읽는 시간','이윤서 지음','Book Star',2011,25300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0506','통증홈트 : 목·어깨','남세희 지음','중앙books',2015,13400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0507','통증홈트 : 허리','남세희 지음','중앙books',2001,14600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0508','식욕의 배신','김소울 지음','DSbooks',2012,14000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0509','매일 건강한 아이 밥상','김보은 ; 안소현 [공]지음','소울하우스',2008,23700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0510','남편을 날씬하게 만드는 반찬','야나기사와 에이코 지음 ; 윤경희 옮김','시그마북스',2018,20200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0511','하루하루의 물리학','이기진 글·그림','시공사',2014,16800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0512','회사가 붙잡는 직원의 23가지 비밀','강선호 지음','Raon book',2015,34800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0513','최고들의 일머리 법칙','김무귀 지음 ; 장은주 옮김','리더스북',2015,31100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0514','오프라 윈프리의 대화법','이영호 지음','스마트비즈니스',2016,26600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0515','(생각 정리를 위한)업무의 기술','니시무라 가쓰미 저 ; 정지영 역','생각정리연구소',2009,32600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0516','악의 해부','조엘 딤스데일 지음 ; 박경선 옮김','에이도스',2008,13000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0517','심플하게 생각하기','리처드 거버 지음 ; 김성아 옮김','매일경제신문사',2017,18100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0518','심플하게 말하기','제이 설리번 지음 ; 도지영 옮김','매일경제신문사',2015,17600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0519','습관의 시작','미우라 쇼마 지음 ; 이용택 옮김','마일스톤',2006,26000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0520','습관 홈트','이범용 지음','스마트북스',2012,17400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0521','손석희 저널리즘','정철운 지음','메디치미디어',2019,25700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0522','손석희 저널리즘','정철운 지음','메디치미디어',2001,17500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0523','생각 클리어','윤석준 지음','길퍼블리싱컴퍼니',2015,19900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0524','모든 관계는 말투에서 시작된다','김범준 지음','위즈덤하우스',2004,17200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0525','모든 관계는 말투에서 시작된다','김범준 지음','위즈덤하우스',2015,26800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0526','명견만리. [3], 정치, 생애, 직업, 탐구 편','KBS <명견만리> 제작진 지음','인플루엔셜',2010,26700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0527','셀프리딩','배병옥 지음','린',2012,14300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0528','난생처음 부동산경매','서현관 지음','다른상상',2013,12800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0529','나는 중국이 매일 낯설다','이상관 지음','한빛비즈',2001,25600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0530','(기대를 현실로 바꾸는)꿈의 지도','아이노 히로 지음 ; 황혜숙 옮김','나라원',2014,31400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0531','50부터 시작하는 진짜 공부','호사카 다카시 지음 ; 류두진 옮김','반니라이프',2004,28000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0532','안녕한 하루 하루','빅토리아 조이 ; 카를라 지머맨 [공]지음 ; 이경 옮김','ag',2012,24500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0533','만두와 사우나만 있으면 살 만합니다','사이토 다카시 지음 ; 김윤경 옮김','와이즈베리',2015,22300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0100','오르는 부동산 돈 되는 부동산 잘 팔리는 부동산','박상언 지음','한스미디어',2012,26600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0101','비주얼씽킹, 스토리로 말하라','김소라...[등] 지음','이비락',2016,16300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0102','무명작가','장현우 지음','무명작가',2001,33400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0103','(천문과 지리 전략가)이순신','이봉수 지음','시루',2009,34500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0104','짠내투어','신익수 지음','생각정거장',2003,30400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0105','(지리쌤과 함께하는)80일간의 세계 여행. [1], 아프리카·아메리카·오세아니아 편','전국지리교사모임 지음','폭스코너',2002,26400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0106','잃어버린 영웅들 : 청년들이여 깨어나라','정상규 지음','아틀리에BOOKS',2004,15400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0107','(인조이)홍콩. [2018]','최은주 지음','넥서스Books',2019,23800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0108','(인조이)하와이. [2018]','오다나 지음','넥서스Books',2007,22400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0109','(인조이)필리핀. [2018]','백주희 지음','넥서스Books',2006,20800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0110','(인조이)크로아티아. [2018]','맹지나 지음','넥서스Books',2006,31700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0111','이지 City 방콕 : 쉬운 방콕 여행. [2018]','안혜연 지음','이지앤북스',2002,21000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0112','유럽 여행백서. 4, 남유럽편(이탈리아·스위스·스페인·포르투갈)','염승범...[등] 지음','나무자전거',2007,33300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0113','유럽 여행백서. 3, 동유럽편(독일·오스트리아·헝가리·체코·크로아티아)','염승범...[등] 지음','나무자전거',2016,25400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0114','유럽 여행백서. 2, 서유럽편(영국·프랑스·네덜란드·벨기에)','염승범...[등] 지음','나무자전거',2004,17400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0115','유럽 여행백서. 1, 여행준비편','염승범...[등] 지음','나무자전거',2007,21500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0116','(셀프트래블)오키나와. [2018]','정꽃나래 ; 정꽃보라 [공]지음','상상',2010,27900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0117','아랍과 이슬람 : 그 문명의 역사와 사상','임병필...[등] 지음','모시는사람들',2008,22800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0118','베트남 여행백서','이주영 지음','나무자전거',2018,21000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0119','독일에 맥주 마시러 가자','배상준 글·사진','J&jj',2002,26200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0120','(셀프트래블)도쿄. [2018]','한혜원 ; 김미정 [공]지음','상상',2006,23400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0121','(셀프트래블)뉴욕. [2018]','조은정 지음','상상',2019,31600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0122','네팔 히말라야 트레킹','최인호 지음','꿈의지도',2007,19900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0123','79만원으로 세계일주','권용인 지음','로크미디어',2003,24500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0124','흔들리지 않는 건 아무것도 없다','김기순 지음','한강',2011,26100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0125','회사를 졸업하겠습니다','김미정 지음','위닝북스',2004,27200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0126','화관','염상섭 지음','글누림',2011,19800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0127','현대시 미학 산책','권성훈 지음','경인엠앤비',2019,33200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0128','허방다리','김동권 지음','오늘의문학사',2009,12500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0129','행운의 터널','이창대 지음','bookLab',2018,19200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0130','해와 그녀의 꽃들','루피 카우르 지음 ; 신현림 옮김','박하',2015,27600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0131','할망은 희망','정신지 지음','Garth laboratory',2015,30600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0132','한국 고전시가 읽기','엄경흠 편저','역락',2016,34000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0133','한국 고전서사와 콘텐츠','홍순석...[등] 지음','한국문화사',2017,12600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0134','한 권으로 끝내는 포토샵','석승민 지음','eduway',2011,22900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0135','피안 지나기까지','나쓰메 소세키 지음 ; 김숙희 옮김','소명',2005,30100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0136','팡쓰치의 첫사랑 낙원','린이한 지음 ; 허유영 옮김','비채',2011,25300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0137','추억의 야상곡','나카야마 시치리 지음 ; 권영주 옮김','블루홀6',2017,32000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0138','지금 죽으러 갑니다','정해연 지음','황금가지',2011,14400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0139','존슨 기억 판매 회사','정광모 지음','강',2009,23500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0140','제명 공주. 2','이상훈 지음','박하',2008,12400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0141','제명 공주. 1','이상훈 지음','박하',2001,17600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0142','유령탑','에도가와 란포 지음 ; 미야자키 하야오 컬러 일러스트 ; 민경욱 옮김','북홀릭',2006,30000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0143','우주 아이돌 배달작전','손지상 지음','그래비티북스',2000,22400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0144','예수를 만나다','백성호 글·사진','arte',2011,20800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0145','엔더스','리사 프라이스 지음 ; 박효정 옮김','황금가지',2018,29900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0146','시마을로 가는 징검다리','유종화 지음','새로운눈',2019,17300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0147','스크립트','아르노 슈트로벨 지음 ; 박계수 옮김','북로드',2003,22500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0148','소크라테스와 함께 춤을','강경식 지음','새로운사람들',2005,23500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0149','눈','강영환...[등] 지음','시와소금',2018,21900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0150','세월호, 꿈은 잊혀지지 않습니다','유종민 지음','타래',2007,20700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0151','서비스를 파는 남자','정태유 지음','북랩',2012,28700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0152','생명의 시인 윤동주','다고 기치로 지음 ; 이은정 옮김','한울',2007,29600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0153','미안한 낮잠','박기홍 지음','이지',2015,24800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0154','마음 하나, 꽃 한 송이','김이랑 글·그림','미호',2007,21100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0155','롱런하는 직장인의 비결','김해원 ; 김미양 [공]지음','책과나무',2007,30100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0156','다정한 사람에게 다녀왔습니다','노윤주 지음','바이북스',2001,34700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0157','누구나 한 번은 엄마와 이별한다','최해운 지음','이와우',2005,22400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0158','나에게 넌','새벽 세시 지음 ; 권으뜸 사진','경향BP',2000,22300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0159','내가 죽기 일주일 전','서은채 지음','황금가지',2001,34200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0160','내가 사랑하는 것들은 왜 빨리 사라질까','김영상 지음','북오션',2016,15700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0161','궤도채광선 게딱지','송한별...[등] 지음','월간토마토',2000,20500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0162','괴담 : 서늘한 기척','고이케 마리코 지음 ; 오근영 옮김','RHK',2003,25900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0163','5,896 : 누명 쓴 감옥살이','김동하 지음','비움과 채움',2013,28400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0164','흙수저 영어생존법','고태진 저','흥미로운미디어',2004,34800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0165','혼자서도 자유롭게 일본으로 : 일본 여행 회화','심정희 지음','좋은땅',2011,24800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0166','Smart 영어 면접','임경환 ; 유리 [공]지음','동양북스',2010,32100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0167','(2030)일본어로 쉽게 말하기 : 초급과정','정문주 지음','삼육오',2001,24000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0168','아기사진 무작정 따라하기','피운 지음','길벗',2003,28000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0169','당신이 앉은 그 의자의 비밀 : 교양 의자','김신 지음','디자인하우스',2018,18200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0170','나무를 향한 예의','성지혜 지음','도화',2014,34200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0171','나는 행복한 고양이 집사','노진희 ; 밍키 [공]지음','넥서스books',2018,28800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0172','기적의 밥상머리 교육','김정진 지음','예문',2002,18400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0173','우주의 비밀과 현대물리철학 이야기','임정빈 지음','코람미디어',2003,21300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0174','(일상의 비밀을 푸는)슬기로운 수학 생활','스기하라 고키치 지음 ; 김소영 옮김','타임북스',2006,21600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0175','너무 재밌어서 잠 못 드는 지구의 과학','신규진 지음','생각의길',2003,33000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0176','(참쌤의)비주얼씽킹 끝판왕','김차명 지음','에듀니티',2019,20200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0177','인테리어 재테크','이지현 지음','Raon Book',2004,12000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0178','(Real)이미지 캐스팅 : Not success, but mind','최인희...[등] 지음','양성원',2019,24700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0179','이것이 블록체인 경제다','한경business 특별취재팀 지음','한국경제매거진',2011,20200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0180','은퇴 5년 전에 꼭 해야 할 것들','전기보 지음','미래지식',2010,26000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0181','월세 부자의 비밀노트','임정택 지음','책비',2002,13500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0182','월급쟁이 쳇바퀴 탈출 재테크','홍현일 지음','피톤치드',2019,22200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0183','월 1,000 버는 꼬마빌딩 잘 사서 잘 짓는 법','김인만 ; 이은홍 [공]지음','원앤원북스',2016,32800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0184','원셈의 절묘하게 세금을 줄이는 책','원종훈 지음','BM황금부엉이',2016,34500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0185','오피스리스 워커','박용후 지음','라이팅하우스',2017,31300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0186','영화 만들기로 창의융합 수업하기','박현숙 ; 고들풀 [공]지음','맘에드림',2005,26300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0187','영업은 처음입니다','이혜경 지음','이담Books',2007,31300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0188','영어 수업 놀이 111','한지혜 지음','미래와 경영',2007,14900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0189','열등감 버리기 기술','마스노 슌묘 지음 ; 강정원 옮김','슬로디미디어',2016,29600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0190','여의도 맞벌이 부부가 잘사는 법','여의도 조이부부 지음','bookLab',2016,28500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0191','엄마의 재취업','김상호 지음','작은서재',2012,28000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0192','(내 아이를 성장시키는)엄마 자존감의 힘','임인경 지음','프로방스',2014,24900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0193','어쩌다 혁신학교','고은영...[등] 지음','살림터',2016,34900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0194','알면 돈 되는 알트코인 30선','머니넷 지음','Weekly Biz Books',2000,13700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0195','아파트 살 때와 팔 때','김동희 지음','채움과사람들',2001,19200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0196','(아파트 살 돈으로)건물주 되기','구선영 지음','위즈덤하우스',2001,33600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0197','新 징비록','조희완 지음','구암',2019,20000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0198','숫자 1도 모르는 당신이 마케팅 천재가 되는 법','다나카 야스히로 지음 ; 우윤식 옮김','홍익',2019,31800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0199','(수업달인들이 사용하는)수업몰입활동 121','제리 에반스키 지음 ; 교육을바꾸는사람들 옮김','한국뇌기반교육연구소',2000,32300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0200','(소액투자자를 위한)발로 찾는 부동산투자법','박산 지음','SB',2017,31600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0201','섹시한 상품의 법칙','전태성 지음','제8요일',2011,24300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0202','세상을 움직이는 리더의 비밀','최은수...[등] 지음','미래와경영',2002,32300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0203','성공하는 교사들의 9가지 습관','Jacquie Turnbull 저 ; 정종진 ; 주현준 ; 정성수 공역','학지사',2019,12600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0204','비트코인의 미래','사도시 지음','에이지21',2019,16800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0205','부자가 되고 싶다면 집 대신 땅을 사라','김길우 지음','나비의활주로',2012,34400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0206','부동산의 재발견','임채우 지음','스몰빅라이프',2006,34900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0207','부동산 투자, 흐름이 정답이다','김수현 지음','한국경제신문i',2014,22100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0208','부동산 임대사업자가 꼭 알아야 할 47가지','송상열 지음','메이트북스',2002,12500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0209','부동산 모르면 부자 될 수 없다','최진성 지음','다다리더스',2018,20000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0210','부동산 경매와 절세 전략','이동현 지음','다차원북스',2000,29900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0211','보드게임, 교육과 만나다','박점희 ; 은효경 [공]지음','애플북스',2001,17900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0212','(가정의 행복을 위한)법원경매 재테크의 맥','한종덕 지음','좋은땅',2009,29200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0213','법문서 작성 입문','도재형 지음','이화여자대학교출판문화원',2019,31700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0214','미라클!','조 비테일 지음 ; 편기욱 옮김','우현북스',2017,12500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0215','마켓리더의 조건','제러드 J. 텔리스 ; 피터 N. 골더 [공]지음 ; 최종옥 옮김','시아',2009,30900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0216','마케팅 이렇게 쉬웠어?','팀매출상승연구회 지음 ; 장인주 옮김','경향미디어',2000,15200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0217','리더의 명화수업','이주헌 지음','아트북스',2012,30500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0218','(알면 부자되는)땅값의 비밀','이인수 지음','린',2007,18500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0219','(먹고사는 데 필요한)딱 이만큼의 경제학','강준형 지음','다온북스',2006,15000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0220','인스타그램 마케팅','양성길 ; 최재용 [공]지음','원앤원북스',2012,15700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0221','디자인씽킹으로 일 잘하는 방법','봉현철 ; 김형숙 ; 김경수 [공]지음','초록비책공방',2019,15200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0222','대한민국의 안타까운 현실','이명호 지음','렛츠book',2014,16100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0223','당신, 참 괜찮은 사람이다','육문희 지음','벗나래',2005,15300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0224','단숨에 상대를 사로잡는 대화의 기술','안치 지음 ; 강란 옮김','넥스웍',2015,27900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0225','능력 있는 사람은 질문법이 다르다','히오다 마사토 ; 마쓰다 미히로 [공]지음 ; 박종성 옮김','쌤앤파커스',2008,15100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0226','노후를 책임지는 부동산 투자법','이상준 지음','머니플러스',2006,14600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0227','네이버 마케팅 트렌드 2018','오종현 지음','e비즈북스',2004,25000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0228','상처받지 않고 끝까지 사랑하기','유은정 지음','규장',2013,25500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0229','니 혼자 부처되면 뭐하노','월암 지음','담앤북스',2018,33400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0230','궁금해요, 불교','도업 지음','운주사',2005,26900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0231','화필잡담','전창운 지음','별',2013,17300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0232','(만화로 배우자!)최강의 명상법','와타나베 아이코 저 ; 아메카와 미우 만화 ; 아오키 다케오 시나리오 ; 황혜숙 번역','불광',2019,32200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0233','천재의 발상지를 찾아서','에릭 와이너 지음 ; 노승영 옮김','문학동네',2011,19900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0234','원트 = Want','고코로야 진노스케 지음 ; 최지현 옮김','혜윰',2009,15400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0235','워라밸 플랜','석혜림 지음','Raonbook',2001,15700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0236','예측 불가능한 시대에 행복하게 사는 법','윤성식 지음','수오서재',2009,25600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0237','엄마와 딸 사이','곽소현 지음','소울메이트',2011,12600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0238','야윈 돼지의 비밀','트레이시 만 지음 ; 이상헌 옮김','일리',2004,23200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0239','불편한 사람과 편하게 대화하는 법','고니시 미호 지음 ; 김윤경 옮김','비즈니스북스',2019,33800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0240','거실의 사자','애비게일 터커 지음 ; 이다희 옮김','마티',2005,19600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0241','완벽하게 사랑하는 너에게 : 뻔하지만 이 말밖엔','심재원(그림에다) 지음','위즈덤하우스',2005,22900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0242','아무도 문밖에서 기다리지 않았다','매슈 설리번 지음 ; 유소영 옮김','나무옆의자',2000,33300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0243','머리검은토끼와 그 밖의 이야기들','최민우 지음','자음과모음',2013,13100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0244','당신과 함께라면 말이야','오상진 지음','달',2009,25500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0245','내가 나를 위로할 때','김나위 지음','다연',2014,25500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0246','내 맘 어딘가의 그대에게','최재선 지음','인간과문학사',2010,22900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0247','나이트 매니저. 1','존 르 카레 지음 ; 유소영 옮김','RHK',2017,32700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0248','나는 직원 없이도 10억 번다','일레인 포펠트 지음 ; 신솔잎 옮김','비즈니스북스',2018,29000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0249','나는 그냥 버스기사입니다','허혁 지음','수오서재',2017,28600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0250','나는 그냥 버스기사입니다','허혁 지음','수오서재',2003,17600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0251','나는 간호사, 사람입니다','김현아 지음','쌤앤파커스',2002,20900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0252','꽃동냥치','박상률 지음','지식을만드는지식',2019,12800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0253','깡통 나무','앤 타일러 지음 ; 공경희 옮김','멜론',2008,13800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0254','경애의 마음','김금희 지음','창비',2018,31400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0255','300단어 영어회화의 기적 : 말문 늘리기편','정회일 지음','다산북스',2000,19100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0256','충전수업 : 쩐의 흐름 편','양보석 지음','아라크네',2001,20800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0257','최고의 팀은 무엇이 다른가','대니얼 코일 지음 ; 박지훈 옮김','웅진지식하우스',2009,21200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0258','처음 만나는 페미니즘','제시카 발렌티 [지음] ; 노지양 옮김','교양인',2018,12200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0259','(내 인생을 바꾼)부동산 공부','이나금 지음','위닝북스',2009,22800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0260','나는 집도 없이 에어비앤비로 월세 받는다','캐스퍼 지음','아라크네',2017,14800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0261','나는 집 없이도 월세 받는다','함께하는삶 지음','예문',2016,26800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0262','나는 직원 없이도 10억 번다','일레인 포펠트 지음 ; 신솔잎 옮김','비즈니스북스',2003,21400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0263','나는 슈퍼자기경영으로 인생을 송두리째 바꿨다','김재광 지음','청어',2016,16100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0264','나는 부동산 투자로 인생을 아웃소싱했다','이나금 지음','나비의활주로',2016,23200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0265','꿈을 잃어버린 당신에게','잭 캔필드 ; 마크 빅터 한센 [공]지음 ; 김재홍 옮김','슬로디미디어',2003,28700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0266','기획에서 기획을 덜어내라','제갈현열 ; 김도윤 [공]지음','천그루숲',2016,18200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0267','금융지식이 힘이다','박인섭 ; 이연학 [공]지음','봄봄스토리',2001,21900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0268','그린벨트 투자의 비밀','전종철 ; 우광연 [공]지음','라의눈',2002,26000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0269','고수의 질문법','한근태 지음','미래의창',2004,14800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0270','가상통화의 시대','이원재 지음','푸른사상',2005,21000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0271','4차 산업혁명 Why? : Industry 4.0','유은숙...[등] 지음','한국경제신문i',2014,21500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0272','365 월세 통장','윤수현 지음','다산북스',2004,21100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0273','35세 인서울 청약의 법칙','월용이(박지민) 지음','매일경제신문사',2006,14800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0274','멋진 어른 여자','박미이 지음','Raon Book',2007,34300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0275','마음챙김이란 무엇인가','오쇼 강의 ; 서미영 옮김','젠토피아',2002,21500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0276','(때려치기 전에)직장인 분노조절기술','요코야마 노부하루 지음 ; 최민아 옮김','Ritec Contents',2005,13800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0277','뒤통수의 심리학','마리아 코니코바 지음 ; 이수경 옮김','프런티어',2000,23300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0278','도시의 36가지 표정','양쯔바오 지음 ; 이영주 옮김','snowfox',2010,13100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0279','나를 비참하게 만들지 않는 기술','라파엘 산탄드루 지음 ; 홍선영 옮김','생각의날개',2017,31000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0280','열두 발자국','정재승 지음','어크로스',2001,27800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0281','파리 갈까?','장용준 지음','서유재',2004,20600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0282','(한눈에 꿰뚫는)세계사 명장면','역사미스터리클럽 지음 ; 안혜은 옮김 ; 김태욱 지도','이다미디어',2013,12200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0283','교토에 디저트 먹으러 갑니다','강수진 ; 황지선 [공]지음','홍익',2000,22900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0284','(세상에서 제일 빠른)3분 삼국지 톡','심쌤 지음','한빛비즈',2005,28700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0285','헬로 바바리맨','유영민 지음','자음과모음',2010,26400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0286','하고 싶은 대로 살아도 괜찮아','윤정은 지음 ; 마설 그림','애플북스',2003,16600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0287','미남당 사건수첩','정재한 지음','CABINET',2002,26000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0288','당신의 꿈은 무엇입니까','김수영 지음','꿈꾸는지구',2014,24600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0289','기분을 만지다','김은주 지음 ; 에밀리 블링코 사진','엔트리',2012,13600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0290','경애의 마음','김금희 지음','창비',2003,35000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0291','하루 1분 인생영어','YM기획 엮음','베프북스',2009,32600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0292','중국어회화 100일의 기적','손승욱 지음','넥서스',2009,32400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0293','일본어회화 순간패턴 200','조승연 저','동양북스',2011,24400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0294','(오석태와 함께하는)진짜 여행영어','오석태 지음','any class',2016,20500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0295','영포자, 1년 만에 이룬 기적의 영어 공부법','가인숙 지음','지식과감성#',2005,23300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0296','(김영철·타일러의)진짜 미국식 영어. 2','김영철 ; 타일러 [공]지음','위즈덤하우스',2015,22800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0297','어쨌든 미술은 재밌다','박혜성 지음','글담',2015,12300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0298','내 인생의 첫 골프 수업','김형국 지음','골프아카데미',2010,19200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0299','부동산 절세백서','신방수 지음','Winner''s book',2015,29400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0300','매력은 습관이다','이케하라 마사코 지음 ; 이주희 옮김','동양북스',2000,19100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0301','똑똑한 부동산 인테리어','김종민(독일병정) 지음','스마트북스',2007,29700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0302','나는 지금 점프한다','마이크 루이스 지음 ; 김보미 ; 송민교 [공]옮김','움직이는서재',2019,23900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0303','(그들이 알려주지 않는) 투자의 법칙','영주 닐슨 지음','위즈덤하우스',2006,28300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0304','(사고 싶게 만드는)감성 마케팅','신은희 지음','더문',2002,26900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0305','4차 산업혁명 상식사전','공병훈 지음','길벗',2007,18000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0306','21일 마케팅','조명광 지음','와이비',2000,28800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0307','2020 부동산 메가트렌드','HMS부동산랩 지음','와이즈맵',2006,31800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0308','그 생각, 놓아도 괜찮습니다','원허 글','담앤북스',2002,28500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0309','철학자의 공부법','미키 기요시 지음 ; 이윤경 옮김','B612북스',2015,27900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0310','어떻게 사고할 것인가','기타무라 료코 지음 ; 김정환 옮김','까치글방',2019,32200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0311','수련','배철현 지음','21세기북스',2006,33900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0312','삶의 끝에서 나눈 대화','이리스 라디쉬 지음 ; 염정용 옮김','에스',2013,29200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0313','불안하지 않게 사는 법','페이융 지음 ; 허유영 옮김','유노북스',2013,32700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0314','무뚝뚝해도 괜찮습니다','이케다 준 지음 ; 오성원 옮김','Denstory',2017,18400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0315','돈이 필요 없는 나라','나가시마 류진 지음 ; 최성현 옮김','샨티',2016,28100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0316','나를 쉬게 하는 연습','황미구 지음','Angle Books',2013,17500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0317','나를 더 나답게','원빈 지음','휴',2003,19200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0318','나, 지금 이대로 괜찮은 사람','박진영 지음','호우',2018,22300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0319','굿 라이프 철학 수업','카타리나 케밍 ; 크리스타 슈판바우어 [공]지음 ; 장혜경 옮김','터치아트',2008,34300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0320','청순한 일러스트','문채빈 저','Digital Books',2004,24600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0321','(된다!)김메주의 유튜브 영상 만들기','김혜주 지음','이지스퍼블리싱',2016,25800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0322','(One shot)엑셀 2013','DIM 연구소 저','앤아이컴즈',2006,21700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0323','퇴사하고 여행갑니다','김대근 ; 김태현 [공]지음','한빛라이프',2001,19800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0324','청춘여행 버킷리스트 : 대한민국을 누비다','이민학 ; 신유진 [공]지음','플래닝북스',2017,34900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0325','세상에서 가장 짧은 세계사','존 허스트 지음 ; 김종원 옮김','위즈덤하우스',2003,32100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0326','블라디보스토크 : 하바롭스크·이르쿠츠크','정승원 지음','상상',2011,25800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0327','민달이의 아프리카 여행','장민욱 글,사진','마음세상',2011,28700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0328','멕시코에서 쿠바까지 중미여행 42일','김형만 지음','밥북',2003,31600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0329','도쿄 도쿄 도쿄','아사히신문출판 [편] ; 피엘씨웍스 옮김','그리고책',2000,12300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0330','나홀로 푸드 트립','김나성 ; 유지연 ; 권원정 [공]지음','길벗',2012,19900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0331','(가족여행하며)홈스쿨링','수 코울리 지음 ; 김은경 옮김','새로운 제안',2006,32400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0332','Enjoy 다낭, 호이안, 후에','마연희 지음','넥서스Books',2013,23500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0333','1987 이한열','김정희 글','사회평론',2019,13300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0334','희귀본 살인사건','페이지 셸턴 지음 ; 이수영 옮김','나무옆의자',2016,16900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0335','행콕팍보호소 살인 사건','이준혁 지음','이상북스',2014,25900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0336','황순원문학상 수상작품집 : 제17회. 2017','이기호...[등] 지음','다산책방',2014,27600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0337','하루를 살아도 후회 없이 살고 싶다','정태섭 지음 ; 오상준 엮음','걷는나무',2019,14800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0338','포르투갈의 높은 산','얀 마텔 지음 ; 공경희 옮김','작가정신',2006,13300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0339','파리의 아파트','기욤 뮈소 지음 ; 양영란 옮김','밝은세상',2014,30700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0340','티어링의 여왕','에리카 조핸슨 지음 ; 김지원 옮김','은행나무',2012,23800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0341','타샤의 말','타샤 튜더 지음 ; 공경희 옮김','윌북',2015,22500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0342','츠바키 문구점','오가와 이토 지음 ; 권남희 옮김','예담',2012,32400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0343','처음부터 엄마는 아니었어','장수연 지음','어크로스',2013,26300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0344','찌질한 인간 김경희','김경희 지음','빌리버튼',2017,31300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0345','조선통신사. 2','김종광 지음','다산책방',2011,12400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0346','조선통신사. 1','김종광 지음','다산책방',2008,14000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0347','이선동 클린센터','권정희 지음','고즈넉이엔티',2013,28300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0348','이마를 비추는, 발목을 물들이는','전경린 지음','문학동네',2009,33200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0349','이렇게 책으로 살고 있습니다','이나이즈미 렌 지음 ; 최미혜 옮김','애플북스',2017,27800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0350','웰컴 나래바!','박나래 지음','싱긋',2005,18900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0351','원더','R. J. 팔라시오 지음 ; 천미나 옮김','책콩',2015,20100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0352','우리는 언젠가 만난다','채사장 지음','whale books',2018,26200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0353','오리진. 2','댄 브라운 지음 ; 안종설 옮김','문학수첩',2015,12200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0354','오리진. 1','댄 브라운 지음 ; 안종설 옮김','문학수첩',2014,24500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0355','연애의 행방','히가시노 게이고 지음 ; 양윤옥 옮김','소미미디어',2006,28800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0356','어떻게든 살고는 있습니다만','신인지 쓰고 ; 신인선 그림','시드앤피드',2015,17800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0357','안녕, 내 뻐끔거리는 단어들','샤론 M. 드레이퍼 지음 ; 최제니 옮김','뜨인돌',2019,32800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0358','아메리칸 급행열차','제임스 설터 지음 ; 서창렬 옮김','마음산책',2008,13500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0359','생각정리스피치','복주환 지음','천그루숲',2006,17100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0360','생각 줍기','김영훈 글·그림','교양인',2000,15600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0361','새벽까지 희미하게','정미경 지음','창비',2014,23100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0362','사소한 칼. [2]','앤 레키 지음 ; 신해경 옮김','아작',2017,26400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0363','사랑까지 딱 한 걸음','심승현 글·그림','예담',2011,12300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0364','빛나 : 서울 하늘 아래','J. M. G. 르 클레지오 지음 ; 송기정 옮김','서울셀렉션',2012,33900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0365','비하인드 도어','B.A. 패리스 지음 ; 이수영 옮김','arte',2018,28200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0366','백설 공주 살인 사건','미나토 가나에 지음 ; 김난주 옮김','재인',2015,31900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0367','바나나 그 다음','박성호 지음','북하우스',2016,12700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0368','미중전쟁. 2, 백악관 워룸','김진명 지음','쌤앤파커스',2000,26900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0369','미중전쟁. 1, 풍계리 수소폭탄','김진명 지음','쌤앤파커스',2012,14200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0370','문장의 온도','이덕무 지음 ; 한정주 엮고 옮김','다산초당',2019,23900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0371','무라카미 하루키를 음악으로 읽다','구리하라 유이치로...[등] 지음 ; 김해용 옮김','영인미디어',2005,27600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0372','모모요는 아직 아흔 살','무레 요코 지음 ; 권남희 옮김','이봄',2004,20000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0373','딸에 대하여','김혜진 지음','민음사',2009,18200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0374','당신의 일곱 개 가방','정미형 지음','알렙',2016,17100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0375','당신은 모를 것이다','정태규 지음 ; 김덕기 그림','마음서재',2001,20100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0376','담백한 인생이 행복하다','무무 지음 ; 강은영 옮김','미호',2008,13000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0377','달콤한 노래','레일라 슬리마니 지음 ; 방미경 옮김','arte',2012,24900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0378','다이어트, 진리는 정신개조','김주원 지음 ; 엄윤선 ; 서성호 [공]그림','스노우폭스북스',2008,22500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0379','눈이 아닌 것으로도 읽은 기분','요조 지음','난다',2017,19100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0380','눈보라 체이스','히가시노 게이고 지음 ; 양윤옥 옮김','소미미디어',2018,26500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0381','내가 가장 예뻤을 때','이바라기 노리코 지음 ; 윤수연 옮김','스타북스',2016,12800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0382','낭만이 여행자의 일이라면','윤정욱 지음','꿈꾼문고',2019,31500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0383','나를 닮은 목소리로','박완서 지음','문학동네',2019,28400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0384','이상문학상 작품집 : 제42회. 2018','손홍규...[등] 지음','문학사상',2016,27700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0385','기묘한 사람들','랜섬 릭스 지음 ; 앤드류 데이비슨 그릠 ; 조동섭 옮김','윌북',2016,20400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0386','그 시절, 우리가 좋아했던 소녀','주바다오 지음 ; 이원주 옮김','문학동네',2016,29900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0387','교양과 광기의 일기','백민석 지음','한겨레',2018,17900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0388','고양이처럼 행-복','파올로 발렌티노 글 ; 마리안나 코포 그림 ; 김지우 옮김','문학동네',2001,28600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0389','고서 수집가의 기이한 책 이야기','가지야마 도시유키 지음 ; 이규원 옮김','북스피어',2001,31000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0390','(혼자 배우는)독일어 첫걸음 : 완전기초','박일균 지음','정진',2004,15900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0391','(페이의)적재적소 중국어','배정현 ; 양은지 [공]지음','동양북스',2010,14400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0392','중국어 천재가 된 홍 대리','문정아 지음','다산북스',2008,18700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0393','(조금은 특별한)미국 보통 사람들의 영어','김아영 지음','사람in',2018,32100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0394','일상생활 프랑스어 첫걸음','김정란 지음','반석',2006,18900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0395','79만원으로 세계일주','권용인 지음','로크미디어',2019,28100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0396','영어 이메일 상황별 패턴100','김무현 지음','작은서재',2017,34200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0397','(열공 왕초짜)일본어 첫걸음','김인숙 지음','동인랑',2019,26600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0398','여행 중국어','엄상천 지음','길벗이지톡',2008,34100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0399','엄마의 영어 공부','김희아 지음','카시오페아',2011,30900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0400','세상에서 제일 쉬운 엄마표 생활영어','홍현주 저','동양북스',2001,15200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0401','백퍼 여행 일본어','임단비 ; 구라모토 타에코 [공]지음','라즈베리',2010,34300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0402','재즈를 읽다','테드 지오이아 지음 ; 임지연 옮김','시그마북스',2019,19700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0403','영화가 나에게 하는 질문들','원은정 지음','착한책가게',2013,24600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0404','영화, 포스터 그리고 사람들','이원희 지음','지콜론북',2005,18400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0405','몸신의 다이어트 교정 체조','박숙희 지음','비타북스',2001,19900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0406','당신 곁의 화가들','박미성 지음','책밥',2002,31200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0407','(누구나 쉽게 만드는)클레이 아트 155','용희숙(큰혜윰맘) 지음','오리진하우스',2007,22600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0408','바깥은 여름','김애란 지음','문학동네',2011,14200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0409','화내지 않고 내 아들 키우기','고자키 야스히로 지음 ; 하진수 옮김','경향미디어',2006,15900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0410','(한 그릇 뚝딱)골고루 아이 밥상','최상희 지음','나무[수',2003,14600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0411','하루 5분만 움직여도 고혈압은 낫는다','가토 마사토시 지음 ; 이선정 옮김','더난',2012,19900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0412','아이의 문제는 부모의 문제다','바오펑위안 지음 ; 이예원 옮김','지식너머',2003,19300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0413','(아이가 좋아하는)성장발달놀이 140','마미즈패밀리 프로젝트 팀 엮음 ; 이민정 옮김','길벗',2009,23000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0414','아들을 잘 키운다는 것','이진혁 지음','예담friend',2011,18300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0415','부부 같이 사는 게 기적입니다','김용태 지음','Denstory',2017,31400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0416','늙어감의 기술','마크 E. 윌리엄스 지음 ; 김성훈 옮김','현암사',2017,26300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0417','나에게 맞는 미니멀 라이프','아키 지음 ; 허영은 옮김','웅진리빙하우스',2019,21300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0418','(MJ의)슈퍼푸드 레시피 120','김미진 글 ; 박형권 사진','시대고시기획',2004,14200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0419','카페에서 읽는 수학','크리스티안 헤세 지음 ; 고은주 옮김','북카라반',2015,21700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0420','(문과형 인간을 위한)처음 배우는 과학','이케가미 아키라 지음 ; 정세영 옮김','새로운현재',2016,30700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0421','저도 과학은 어렵습니다만','이정모 지음','바틀비',2015,25600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0422','(재밌어서 밤새 읽는)유전자 이야기','다케우치 가오루 ; 마루야마 아쓰시 [공]지음 ; 김소영 옮김','더숲',2003,31600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0423','블랙홀의 사생활','마샤 바투시액 지음 ; 이충호 옮김','지상의책',2013,32300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0424','미술관에 간 수학자','이광연 지음','어바웃어북',2010,14200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0425','너무 재밌어서 잠 못 드는 수학','도미니크 수데 지음 ; 배유선 옮김','생각의길',2018,16100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0426','하브루타 일상수업','유현심 ; 서상훈 [공] 지음','BM성안북스',2007,16100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0427','하나도 괜찮지 않습니다','오찬호 지음','블랙피쉬',2007,28900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0428','(친절한 제네시스박의)부동산 절세','제네시스박 지음','황금부엉이',2004,32200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0429','촘스키, 절망의 시대에 희망을 말하다 : 트럼프 시대의 세계','노엄 촘스키 ; C. J. 폴리크로니우 [공]지음 ; 임래영 ; 황선영 [공]옮김','사일런스북',2002,28200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0430','진로, 고민하고 답하다','김이준 지음','이담Books',2003,18200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0431','준비된 아빠는 교육이 남다르다','김승 지음','미디어숲',2018,15300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0432','(적게 벌어도 확실한)부자설계','문승열 지음','더블북코리아',2019,29700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0433','일취월장','고영성 ; 신영준 [공]지음','로크미디어',2007,19400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0434','인공지능 시대의 비즈니스 전략','정도희 지음','더퀘스트',2008,20100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0435','우리 아파트에는 이야기가 산다','이야기두레 지음','행복한아침독서',2003,14200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0436','위험한 심리학 : 너의 마음 속이 보여','송형석 지음','RHK',2017,23200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0437','엄마의 부자 습관','노정화 지음','SOULHOUSE',2002,29200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0438','어크로스 페미니즘','안희경 지음','글항아리',2000,34000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0439','어떻게 미래를 예측할 것인가','자크 아탈리 지음 ; 김수진 옮김','21세기북스',2007,30200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0440','아이의 언어능력','장재진 지음','카시오페아',2019,30300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0441','아이들 삶에서 꽃이 핍니다','김강수 지음','휴먼에듀',2007,19000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0442','씽크 스몰','오웨인 서비스 ; 로리 갤러거 [공]지음 ; 김지연 옮김','별글',2010,31400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0616','나는 생각이 너무 많아','크리스텔 프티콜랭 지음 ; 이세진 옮김','부키',2007,19300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0617','공병호, 탈무드에서 인생을 만나다','공병호 지음','해냄',2010,31600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0618','표현의 기술','유시민 글 ; 정훈이 만화','생각의길',2018,21800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0619','1℃ 인문학','플랜투비 지음','다산초당',2000,31000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('1','으아아아','살려주세요','자바',20191031,15321,150);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0620','1','2','3',20191031,177,13);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0621','454','656','787',20191031,15651,11);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0622','오라클','자바','진수',2019,11111,23);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0534','나를 바꿀 용기','이와이 도시노리 지음 ; 김성은 옮김','BM황금부엉이',2016,32100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0535','나를 변화시키는 좋은 습관','한창욱 지음','다연',2016,26500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0536','나는 왜 작은 일에도 상처받을까','다장쥔궈 지음 ; 오수현 옮김','비즈니스북스',2017,14300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0537','감정 수업','오가와 히토시 지음 ; 이정은 옮김','홍익',2004,14500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0538','가방 쏙 한국사','구완회 저 ; 조남준 그림','메가북스',2017,24700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0539','토킹 투 크레이지','마크 고울스톤 지음 ; 이지연 옮김','한빛비즈',2012,30800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0540','작은 몸의 철학자, 바오','나카지마 바오 지음 ; 권남희 옮김','아우름',2000,27600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0541','속임수','샤를로테 링크 지음 ; 강명순 옮김','밝은세상',2008,16800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0542','당신에게 고양이를 선물할게요','다빙 지음 ; 최인애 옮김','라이팅하우스',2000,26500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0543','너라는 위로','김수민 글 ; 김찬 그림','쌤앤파커스',2001,32000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0544','그때, 나에게 미처 하지 못한 말','정여울 지음 ; 이승원 사진','아르테',2014,31500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0545','(에인트의)누구나 쉽게 사진 잘 찍는 법','우승문(에인트) 지음','북핀',2005,34100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0546','부동산 투자 입문서','고상철...[등]지음','랜드프로',2010,18100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0547','두 번째 명함','크리스 길아보 지음 ; 안진이 옮김','더퀘스트',2017,31700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0548','(한 권으로 끝내는)돈되는 재건축 재개발','열정이넘쳐(이정열) 지음','잇콘',2010,30000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0549','꼭 알고 싶은 꼬마 빌딩 투자의 모든 것','정호진 지음','원앤원북스',2002,12100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0550','(0원으로 하는)인스타그램 #해시태그 마케팅','조영빈 ; 김수빈 [공]저','Digital Books',2001,25800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0551','침묵','틱낫한 지음 ; 류재춘 옮김','프런티어',2004,26000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0552','상처받지 않는 연습','후쿠시마 데쓰오 지음 ; 박주희 옮김','RHK',2011,18500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0553','유튜브 마케팅','임현재 저','디지털북스',2018,27900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0554','하루쯤 서울 산책','홍천수...[등] 지음','디스커버리미디어',2017,21000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0555','(설민석의)조선왕조실록','설민석 지음','세계사',2016,26900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0556','너무 재밌어서 잠 못 드는 세계사','우야마 다쿠에이 지음 ; 오세웅 옮김','생각의길',2001,13100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0557','이상문학상 작품집 : 제41회. 2017','구효서...[등] 지음','문학사상',2013,18300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0558','파크애비뉴의 영장류','웬즈데이 마틴 지음 ; 신선해 옮김','사회평론',2013,15000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0559','어쩌면 내가 가장 듣고 싶었던 말','정희재 지음','갤리온',2017,16400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0560','숨결이 바람 될 때','폴 칼라니티 지음 ; 이종인 옮김','흐름',2003,15500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0561','나만 아무 일도 일어나지 않는다','한설희 지음 ; 오지혜 일러스트','허밍버드',2017,29300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0562','나는 이제 참지 않고 말하기로 했다','니콜 슈타우딩거 지음 ; 장혜경 옮김','갈매나무',2005,16600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0563','영어회화 100일의 기적','문성현 지음','넥서스',2001,19600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0564','혼밥혼술을 위한 아주 간단한 레시피','[레시피팩토리 편집부 편] ; 이보영 사진','레시피팩토리',2017,12100,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0565','미니멀라이프 아이디어 55','미쉘 지음 ; 김수정 옮김','즐거운상상',2009,23800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0566','말주변이 없어도 대화 잘하는 법','김영돈 지음','다연',2018,26200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0567','당신에겐 집이 필요하다','렘군 지음','VB',2003,17400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0568','나는 마트 대신 부동산에 간다','김유라 지음','한국경제신문사',2010,29700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0569','나는 마트 대신 부동산에 간다','김유라 지음','한국경제신문사',2002,27000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0570','나는 까칠하게 살기로 했다','양창순 지음','다산북스',2009,23500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0571','게으름도 습관이다','최명기 지음','알키',2004,27900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0572','아침 5시의 기적','제프 샌더스 지음 ; 박은지 옮김','비즈니스북스',2019,22800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0573','나는 착한 딸을 그만두기로 했다','아사쿠라 마유미 ; 노부타 사요코 [공]지음 ; 김윤경 옮김','북라이프',2016,24500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0574','아침 글쓰기의 힘','할 엘로드 ; 스티브 스콧 ; 아너리 코더 [공]지음 ; 윤정숙 옮김','생각정원',2004,25500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0575','역사ⓔ. Season 1','EBS 역사채널ⓔ 제작팀 지음','북하우스',2012,22500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0576','라오스에 대체 뭐가 있는데요?','무라카미 하루키 지음 ; 이영미 옮김','문학동네',2006,13100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0577','흰','한강 지음','난다',2006,31300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0578','화재감시원','코니 윌리스 지음 ; 김세경...[등] 옮김','아작',2000,29000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0579','파수꾼','하퍼 리 지음 ; 공진호 옮김','열린책들',2000,18600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0580','(허영만의)커피 한잔 할까요?. 1','허영만 글·그림 ; 이호준 글','예담',2009,26700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0581','채식주의자','한강 지음','창비',2010,18100,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0582','직업으로서의 소설가','무라카미 하루키 지음 ; 양윤옥 옮김','현대문학',2010,16300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0583','지금 이 순간','기욤 뮈소 지음 ; 양영란 옮김','밝은세상',2002,33400,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0584','우리 집엔 아무것도 없어. 2, 버리기 마녀의 심플라이프','유루리 마이 지음 ; 정은지 옮김','북앳북스',2004,17000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0585','오베라는 남자','프레드릭 배크만 지음 ; 최민우 옮김','다산책방',2009,24500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0586','오늘도 화를 내고 말았습니다','마스다 미리 지음 ; 권남희 옮김','이봄',2000,19900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0587','언제 들어도 좋은 말','이석원 지음','그책',2014,30900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0588','신과 함께 : 저승편. 下','주호민 지음','애니북스',2015,17900,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0589','신과 함께 : 저승편. 中','주호민 지음','애니북스',2014,18900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0590','신과 함께 : 저승편. 上','주호민 지음','애니북스',2019,15600,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0591','스노우 블라인드','라그나르 요나손 지음 ; 김선형 옮김','북플라자',2015,33800,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0592','소년이 온다','한강 지음','창비',2008,15200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0593','붉은 소파','조영주 지음','해냄',2013,13900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0594','딸에게 주는 레시피','공지영 지음','한겨레',2017,15400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0595','너에게 하고 싶은 말','김수민 글 ; 정마린 그림','쌤앤파커스',2006,29300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0596','나가에의 심야상담소','이시모치 아사미 지음 ; 홍미화 옮김','RHK',2005,32300,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0597','28','정유정 지음','은행나무',2001,15500,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0598','하루 세 줄, 마음정리법','고바야시 히로유키 지음 ; 정선희 옮김','지식공간',2015,14000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0599','똑게육아 : 똑똑하고 게으르게','김준희 지음','아우름',2015,22500,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0600','나는 단순하게 살기로 했다','사사키 후미오 지음 ; 김윤경 옮김','비즈니스북스',2017,21400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0601','나는 단순하게 살기로 했다','사사키 후미오 지음 ; 김윤경 옮김','비즈니스북스',2005,14700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0602','착한 경쟁','전옥표 지음','비즈니스북스',2007,24600,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0603','엄마의 말공부. 2','이임숙 지음','카시오페아',2017,21200,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0604','대한민국 부동산의 미래','김장섭 지음','트러스트북스',2009,23700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0605','내 옆에는 왜 이상한 사람이 많을까?','모니카 비트블룸 ; 산드라 뤼프케스 [공]지음 ; 서유리 옮김','동양북스',2005,26700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0606','1등의 습관','찰스 두히그 지음 ; 강주헌 옮김','Alfred',2005,15000,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0607','1등의 습관','찰스 두히그 지음 ; 강주헌 옮김','Alfred',2011,18200,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0608','(최진기의)교실밖 인문학','최진기, 서선연 [공]지음','스마트북스',2016,22700,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0609','지적 대화를 위한 넓고 얕은 지식. [2], 철학·과학·예술·종교·신비 편','채사장 지음','한빛비즈',2011,18700,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0610','지적 대화를 위한 넓고 얕은 지식. [2], 철학·과학·예술·종교·신비 편','채사장 지음','한빛비즈',2017,30400,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0611','이 모든 걸 처음부터 알았더라면','칼 필레머 지음 ; 김수미 옮김','토네이도',2006,12900,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0612','쌤통의 심리학','리처드 H. 스미스 지음 ; 이영아 옮김','현암사',2002,16800,1000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0613','습관의 힘','찰스 두히그 지음 ; 강주헌 옮김','갤리온',2015,23000,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0614','미움받을 용기. [1]','기시미 이치로 ; 고가 후미타케 [공]지음 ; 전경아 옮김','인플루엔셜',2017,20300,2000);
Insert into TBL_BOOKS (B_CODE,B_NAME,B_AUTHER,B_COMP,B_YEAR,B_IPRICE,B_RPRICE) values ('BK0615','나를 사랑하지 않는 나에게','박진영 지음','시공사',2015,30000,2000);
REM INSERTING into TBL_MEMO
SET DEFINE OFF;
Insert into TBL_MEMO (ID,M_AUTH,M_DATE,M_SUBJECT,M_TEXT,M_PHOTO) values (6,'mybatis','2019-11-01','351','어렵다','5');
Insert into TBL_MEMO (ID,M_AUTH,M_DATE,M_SUBJECT,M_TEXT,M_PHOTO) values (1,'객체','2019-11-01','개애액체','화아아알용','바아아아아앙법');
Insert into TBL_MEMO (ID,M_AUTH,M_DATE,M_SUBJECT,M_TEXT,M_PHOTO) values (2,'개똥이','2019-11-01','소똥이','ㅁㄴㅇㄹ','1');
Insert into TBL_MEMO (ID,M_AUTH,M_DATE,M_SUBJECT,M_TEXT,M_PHOTO) values (7,'subtext','2019-11-01','생각이','안납니다','아무것도');
Insert into TBL_MEMO (ID,M_AUTH,M_DATE,M_SUBJECT,M_TEXT,M_PHOTO) values (4,'오라클','2019-11-01','SQL',null,'3');
Insert into TBL_MEMO (ID,M_AUTH,M_DATE,M_SUBJECT,M_TEXT,M_PHOTO) values (5,'자바','2019-11-01','DO IT',null,'4');
REM INSERTING into TBL_RENT_BOOK
SET DEFINE OFF;
Insert into TBL_RENT_BOOK (RENT_SEQ,RENT_DATE,RENT_RETURN_DATE,RENT_BCODE,RENT_UCODE,RENT_RETUR_YN,RENT_POINT) values (30,'2019-11-01','2019-11-15','BK0615','S00102','Y',5);
Insert into TBL_RENT_BOOK (RENT_SEQ,RENT_DATE,RENT_RETURN_DATE,RENT_BCODE,RENT_UCODE,RENT_RETUR_YN,RENT_POINT) values (31,'2019-11-01','2019-11-15','BK0615','S00102',null,0);
REM INSERTING into TBL_USERS
SET DEFINE OFF;
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S0101','1','3',null);
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00001','갈한수','010-3998-6637','경북 구미시 고아읍 문성리 637번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00002','강이찬','010-8132-2444','인천 서구 연희동 793-7');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00003','개원훈','010-2298-4900','경기도 남양주시 진접읍 장현리 351-24번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00004','경시현','010-3512-7236','부산시 사하구 장림동 368-3번지 경남빌딩 102호');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00005','공동영','010-4293-7743','충북 청주시 흥덕구 봉명동 2843번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00006','기대연','010-7853-4080','울산광역시 북구 산하동 365-4번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00007','기원호','010-2544-1939','경기도 용인시 기흥구 중동 833번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00008','기은성','010-7190-9340','부산광역시 해운대구 송정동 구덕포길 37번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00009','나한율','010-6963-4371','대구광역시 중구 포정동 9-5 번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00010','남동예','010-1664-6239','대구 동구 효목 2동 469 번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00011','낭시우','010-4849-5047','경기도 김포시 감정동 515-7');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00012','내세원','010-9001-6608','서울시 금천구 가산동 60-27번지 W몰 내1F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00013','뇌성수','010-1721-6424','인천광역시 중구 운서동 2850');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00014','단수혁','010-1209-1503','인천광역시 중구 운서동 2850');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00015','담성민','010-9112-4898','인천광역시 중구 운서동 2850');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00016','담원준','010-7528-3695','인천광역시 중구 운서동 2850');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00017','담장호','010-6667-4200','인천광역시 중구 운서동 2850');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00018','독고예준','010-7330-5222','인천광역시 중구 운서동 2850');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00019','돈송혁','010-4300-8266','강원도 춘천시 석사동 885-3');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00020','돈재현','010-5878-4363','경북 경산시 사정동 278-1');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00021','두동환','010-6328-9808','경기도 남양주시 별내동 192-23');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00022','두채훈','010-2493-8823','광주광역시 북구 일곡동 830-1번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00023','명윤일','010-4244-8902','경기도 이천시 마장면 목리 산13-32');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00024','모재원','010-7911-6797','충청북도 진천국 진천읍 읍내리395-7');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00025','문은진','010-3720-7906','인천 서구 경서동 626-8번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00026','박수혁','010-3985-7418','울산 남구 삼산동 1497-1번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00027','방윤후','010-6066-1423','경상북도 경주시 천군동 산 30-1 블루월리조트');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00028','방채호','010-6679-2217','인천광역시 서구 마전동 909-8 번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00029','배세준','010-5861-2916','경기도 용인시 기흥구 언남동 412-4번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00030','배채호','010-9317-5205','수원시 영통구 이의동 1325-3');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00031','변재호','010-4941-5150','울산광역시 울주군 언양읍 동부리 166번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00032','복재민','010-8710-3741','제주시 이호2동 22번지 S중앙병원');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00033','복준완','010-6728-7492','경기도 김포시 운양동 5705-1');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00034','비현호','010-6122-3234','경남 양산시 물금읍 화합길 37번지 (107,109,110호)');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00035','빈성희','010-9790-3531','대구광역시 동구 지묘동 192번지 1F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00036','사성준','010-2558-3081','전남 광주시 북구 신용동 694번지 토담빌딩 1~2F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00037','사원혁','010-9382-9576','경기도 화성시 석우동 31-3번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00038','사원호','010-6948-8212','경기도 수원시 영통구 월드컵로 42번길 광교에일린의뜰 1204동 B113~B115');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00039','삼윤후','010-2905-4550','강원도 춘천시 백령도 156번지 강원대병원 1F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00040','삼찬후','010-2537-7512','인천시 남동구 논현동 637-2번지 코아루파크 1F?');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00041','석서훈','010-6965-9635','인천시 남동구 논현동 679-3');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00042','성성율','010-2569-8008','경기도 안성시 원곡면 산하리 산 68-7');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00043','소대권','010-3457-5871','경남 김해시 어방동 1088-7');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00044','소윤수','010-3446-8097','강원도 속초시 대포동 956-5');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00045','순대영','010-3232-2287','경북 영천시 문외동 38-3번1,2F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00046','신찬영','010-6712-3495','서울시 구로구 구로동 3-35번지 1F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00047','심장호','010-5066-1191','강원도 동해시 천곡동 1077-3');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00048','아동은','010-2883-3522','대구 수성구 수성3가 322-1번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00049','야유신','010-4801-2073','울산시 울주군 서생면 간절곶해안길 205 울주군특산물판매장 2F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00050','양동인','010-8814-3950','거제시 장승포동 702-4');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00051','양은성','010-3611-2271','경기도 이천시 창전동 166-13번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00052','어민기','010-7702-4607','경남 밀양시 내일동 649-7다복빌딩 1,2F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00053','엄은진','010-8151-3938','경기도 파주시 문산읍 문산리 61-35번지 1,2F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00054','여동은','010-5728-7541','충북 증평군 증평읍 창동리 65번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00055','여민국','010-5940-7423','제주시 연동 1482번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00056','연연재','010-9843-7245','울산시 남구 옥동 143-12');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00057','옥원준','010-5242-1580','강원도 속초시 중앙로 150-1');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00058','옥채훈','010-3237-8899','전남 나주시 대호동 1029-2');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00059','옹효성','010-5183-5198','경북 구미시 옥계동 840번지 경북프라자 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00060','운윤태','010-5512-3646','경기도 이천시 신둔면 용면리');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00061','원성빈','010-3996-7756','충북 충주시 가금면 용전리');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00062','유민국','010-6933-3976','제주특별자치도 서귀포시 대정읍 상모리 133-8 번지외1필지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00063','유성율','010-6712-5430','경기도 파주시 금촌동 987-6번지 혜인빌딩 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00064','유준호','010-2646-3712','제주 공항로 2가 여객청사 1층 1번 대합실');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00065','은채혁','010-1023-3516','서울시 강서구 화곡동 1006-9');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00066','은현준','010-6526-8001','서울시 강서구 가양동 1479-9');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00067','이윤진','010-3232-3552','인천시 서구 검암동 606-7');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00068','전동원','010-6171-9765','경기도 화성시 능동 445-2외 10필지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00069','점재민','010-8315-7484','경기도 고양시 일산동구 장항동 868 웨스턴돔 B동 108호, 208호');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00070','제갈동연','010-2972-6631','서울시 관악구 신림동 1640-3 2,3,4F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00071','제동희','010-7309-6969','경기도 양평군 양평읍 양근리 201-15');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00072','제민기','010-8618-7549','대구시 동구 율하동 1223');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00073','제영후','010-2239-6610','전북 부안군 변산면 격포리 290-1 채석강 국립공원 내 바다호텔 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00074','제유상','010-3356-5494','강원도 원주시 행구동 1847-3');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00075','지승현','010-3202-4728','충남 아산시 배방읍 복수리 1019');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00076','진대원','010-8363-5933','울산시 동구 서부동 113-48');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00077','진대윤','010-6295-5045','경기도 화성시 봉담읍 동화리 113-1번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00078','진동혜','010-8692-8039','경남 창원시 대방동 자양로 136');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00079','진승우','010-9251-9035','서울시 도봉구 쌍문동 45-8 1F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00080','진승일','010-3130-1653','경남 창원시 진해구 이동 464-2번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00081','진승환','010-7074-2168','인천시 연수구 동춘동 926번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00082','초시민','010-4850-3385','경북 경주시 성건동 684-9번지 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00083','초원혁','010-6066-8917','전남 구례군 산동면 좌사리 110-1');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00084','초재현','010-9967-3614','서울시 강북구 미아동 838-4번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00085','최장현','010-8630-7276','경기도 성남시 분당구 삼평동 741');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00086','춘대권','010-2758-4709','경남 김해시 장유면 관동리 1101-1번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00087','춘인규','010-1805-3107','경기도 과천시 막계동 33 서울랜드 정문');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00088','춘찬영','010-4188-4069','충남 아산시 배방읍 장래리 1760 1층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00089','판한수','010-9969-9403','광주시 서구 치평동 1223-3.4');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00090','평윤섭','010-6737-7598','경기도 파주시 동패동 56 형성프라자 1층 113호');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00091','풍동해','010-8396-5406','경기도 일산시 서구 대화동 2606');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00092','피태영','010-1531-7842','광주시 남구 진월동 259번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00093','필영후','010-4164-1304','부산시 동래구 명륜동 569-12');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00094','하재찬','010-5605-4646','전북 김제시 검산동 844');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00095','함민서','010-7665-8856','경기도 용인시 처인구 김량장동 23-1번지 용인터미널 내');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00096','해송혁','010-9480-1386','충남 천안시 석북구 백석동 878번지 1F');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00097','허시후','010-1301-8893','경기도 수원시 권선구 금곡동 572-5');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00098','황원혁','010-2950-1379','서울시 영등포구 여의도동 23번지 ifc몰 국제금융센터');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00099','흥동현','010-1089-6398','강원도 원주시 문막읍 동화리 113번지');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00100','흥은성','010-2027-4909','서울시 광진구 구의동 611번지 강변상가1,2층');
Insert into TBL_USERS (U_CODE,U_NAME,U_TEL,U_ADDR) values ('S00102','개똥이','777',null);
--------------------------------------------------------
--  DDL for Index SYS_C007159
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007159" ON "TBL_BOOKS" ("B_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007179
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007179" ON "TBL_MEMO" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007182
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007182" ON "TBL_RENT_BOOK" ("RENT_SEQ") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007148
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007148" ON "TBL_USERS" ("U_CODE") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_BOOKS
--------------------------------------------------------

  ALTER TABLE "TBL_BOOKS" ADD PRIMARY KEY ("B_CODE") ENABLE;
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_RPRICE" NOT NULL ENABLE);
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_YEAR" NOT NULL ENABLE);
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_AUTHER" NOT NULL ENABLE);
  ALTER TABLE "TBL_BOOKS" MODIFY ("B_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_MEMO
--------------------------------------------------------

  ALTER TABLE "TBL_MEMO" ADD PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "TBL_MEMO" MODIFY ("M_DATE" NOT NULL ENABLE);
  ALTER TABLE "TBL_MEMO" MODIFY ("M_AUTH" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_RENT_BOOK
--------------------------------------------------------

  ALTER TABLE "TBL_RENT_BOOK" ADD PRIMARY KEY ("RENT_SEQ") ENABLE;
  ALTER TABLE "TBL_RENT_BOOK" MODIFY ("RENT_RETURN_DATE" NOT NULL ENABLE);
  ALTER TABLE "TBL_RENT_BOOK" MODIFY ("RENT_DATE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_USERS
--------------------------------------------------------

  ALTER TABLE "TBL_USERS" ADD PRIMARY KEY ("U_CODE") ENABLE;
  ALTER TABLE "TBL_USERS" MODIFY ("U_NAME" NOT NULL ENABLE);
