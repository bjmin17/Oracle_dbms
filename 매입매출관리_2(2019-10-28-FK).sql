SELECT D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR,IO_DCODE
FROM tbl_dept;

SELECT IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE
FROM tbl_iolist;

SELECT P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT
FROM tbl_product;

/*
tbl_iolist - tbl_product
io_pcode       p_code

tbl_iolist - tbl_dept
io_dcode        d_code

제2정규화가 완료된 후
테이블들을 참조무결성을 보장하기 위해
FK 설정을 수행해야한다.
*/
ALTER TABLE tbl_iolist -- 연동되는 TABLE
ADD CONSTRAINT FK_PRODUCT
FOREIGN KEY(io_pcode) -- 연동되는 칼럼
REFERENCES tbl_product(p_code); -- PK 키로 설정된 부분

ALTER TABLE tbl_iolist -- 연동되는 TABLE
ADD CONSTRAINT FK_DEPT
FOREIGN KEY(io_dcode) -- 연동되는 칼럼
REFERENCES tbl_dept(d_code); -- PK 키로 설정된 부분


/*
오라클의 LEVEL 기능

& 변수
오라클의 대치연산자
사용자(SQL 실행하는)로부터 어떤 값을 입력받아서
SQL을 수행하기 위한 방법

1부터 <= 변수까지 연속된 값을 레코드로 추출해주는 오라클 SQL
*/
SELECT LEVEL FROM DUAL CONNECT BY LEVEL <= 10; -- 1,2,3,4,5,6,,,,10
SELECT LEVEL FROM DUAL CONNECT BY LEVEL <= &변수 ; -- 변수값 입력하면 나열
SELECT LEVEL FROM DUAL CONNECT BY LEVEL <= &last;

-- 10부터 100까지
SELECT LEVEL * 10 FROM DUAL CONNECT BY LEVEL <= 10; -- 10,20,30,40,,,,100
SELECT LEVEL * &시작 FROM DUAL CONNECT BY LEVEL <= &종료; --1*시작 ,,, 종료*시작

-- 역순 표시
SELECT (LEVEL-10) * -1 FROM DUAL CONNECT BY LEVEL < 10; -- 9,8,7,6,,,,1,0

SELECT IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE
FROM tbl_iolist
WHERE io_date BETWEEN '&시작일자' AND '&종료일자'; -- '20181001' ~ '20181031'까지

-- 문자열을 날짜Type으로 변환시키기
-- 날짜값을 문자열형태로 저장을 하는데
-- 날짜값으로 어떤 연산을 수행하고자 할 때는
-- 문자열을 날짜 Type으로 변환을 시킬 필요가 있다.

/*
2019-01-01부터 2019-01-31까지의 날짜 값을 추출하는 연산
    TO_DATE('2019-01-31','YYYY-MM-DD')
    -TO_DATE('2019-01-01','YYYY-MM-DD');
*/

SELECT TO_DATE('2019-02-01','YYYY-MM-DD') -1 + LEVEL FROM DUAL 
CONNECT BY LEVEL <= 
    TO_DATE('2019-09-30','YYYY-MM-DD')
    -(TO_DATE('2019-02-01','YYYY-MM-DD') + 1); -- 문자열을 날짜형으로 바꿔주는 함수 19/01/01
    -- 19/01/01 ~ 19/01/31
    -- 19/02/01 ~ 19/09/30 2월은 28일까지, 31일,30일 있는 달 모두 날짜 표시

-- 2019-02-01일부터 2019-09-30까지 년, 월만 추출해서
-- 문자열로 생성하기
SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2019-02-01','YYYY-MM-DD'), LEVEL -1 ), 'YYYY-MM') FROM DUAL 
CONNECT BY LEVEL <= 
    TO_DATE('2019-09-30','YYYY-MM-DD')
    -(TO_DATE('2019-02-01','YYYY-MM-DD') + 1); -- 2019-02 ~

-- 기간을 지정하여 년-월 형태의 문자열을 생성하는 코드
-- ADD_MONTHS : 날짜값에 월을 + 해서 숫자형 날짜값으로 전환
-- 오라클에서 날짜와 관련된 연산을 수행할 때는
-- 문자열형태로는 불가능하므로
-- TO_DATE() 함수를 사용하여 날짜 type으로 변환시키고
-- 연산을 수행해야한다.
SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2019-01-01','YYYY-MM-DD'),LEVEL-1),'YYYY-MM') FROM DUAL
CONNECT BY LEVEL <= 5; --19/01/01 ~ 19/05/01,,, TO_CHAR로 연월만 뽑아서 2019-01~2019-05

-- 컴퓨터의 현재 날짜
SELECT SYSDATE FROM DUAL;

-- 현재 날짜가 포함된 달의 마지막 날짜
SELECT LAST_DAY(SYSDATE) FROM DUAL;

-- 현재 날짜가 포함된 달의 첫번째 날짜부터 말일까지 리스트 나타내기
SELECT TO_CHAR(TRUNC(SYSDATE,'month') + (LEVEL - 1 ),'YYYY-MM') -- -1없으면 2일부터 나옴,, TO_CHAR하면 2019-10 나열
FROM DUAL
CONNECT BY LEVEL <= (LAST_DAY(SYSDATE) - TRUNC(SYSDATE,'month') + 1);-- 0,1,2,~30

-- 2018년 1월 1일부터 12달의 달수만 가져오기
SELECT * FROM
tbl_iolist IO,
(
    SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2018-01-01','YYYY-MM-DD'),LEVEL-1),'YYYY-MM')-- AS 월 
    FROM DUAL 
    CONNECT BY LEVEL <= 12; -- 2018-01 ~ 2018-12
)
GROUP BY TO_DATE(io_date,'YYYY-MM-DD')

SELECT TO_CHAR(ADD_MONTH(TO_DATE(io_date,'YYYY-MM-DD'),0),'YYYY-MM') FROM tbl_iolist;

-- 일반적인 SQL로 월별 합계 계산
-- 월별로 합계 계산
SELECT SUBSTR(io_date,0,7) AS IO_월, SUM(io_total) 
FROM tbl_iolist
GROUP BY SUBSTR(io_date,0,7); -- 2018-10 4858188, 2018-06 6310177,,,,

-- 월 리스트를 서브쿼리로 생성한 다음에
-- 월 리스트를 가지고 EQ JOIN을 수행해서 월별합계
SELECT 월, SUM(io_total) 
FROM tbl_iolist IO,
(
    SELECT TO_CHAR(ADD_MONTHS(TO_DATE('2018-01-01','YYYY-MM-DD'),LEVEL-1),'YYYY-MM') AS 월
    FROM DUAL 
    CONNECT BY LEVEL <= 12 -- 2018-01 ~ 2018-12
)
WHERE 월 = SUBSTR(io_date,0,7)
GROUP BY 월; -- 2018-10 4858188, 2018-06 6310177,,,,

SELECT MIN(io_total), MAX(io_total) FROM tbl_iolist; -- 12250, 1500000

-- SUBQ 10000 ~ 1500000 까지 10000씩 증가하는 값을 생성
-- 각각의 값 범위(예) 10000 ~ <20000 까지의 합계와 개수를 연산
SELECT TOTAL, SUM(io_total), COUNT(io_total)
FROM tbl_iolist,
(SELECT LEVEL * 10000 AS TOTAL FROM DUAL CONNECT BY LEVEL <= 150) SUB -- 10000,20000...1500000
WHERE io_total >= SUB.TOTAL AND io_total < SUB.TOTAL + 10000
AND io_inout = '매출'
GROUP BY TOTAL
ORDER BY TOTAL; -- 20000 154500 6 , 30000 376700 11,,,,, 

-- SBUQ와 EQ JOIN으로
-- 학생 수가 있는 점수대만 보여주기
SELECT 점수 , COUNT(SC.sc_score)
FROM tbl_score SC,
(SELECT LEVEL * 10  AS 점수 FROM DUAL CONNECT BY LEVEL <= 10) SUB --10 20 ~ 100 점수대 만들고
WHERE SC.sc_score >= 점수 AND SC.sc_score <= 점수 + 10
GROUP BY 점수
ORDER BY 점수; -- 40 12, 50 138, 60 128,,,, 100 15

-- SUBQ와 LEFT JOIN을 같이 묶어서
-- 학생수가 없는 점수대의 점수제목도 같이 보여주기
SELECT 점수 , COUNT(SC.sc_score)
FROM (SELECT LEVEL * 10 AS 점수 FROM DUAL CONNECT BY LEVEL <= 10) SUB
    LEFT JOIN tbl_score SC
        ON SC.sc_score >= 점수 AND SC.sc_score <= 점수 + 10
GROUP BY 점수
ORDER BY 점수; -- 10 0, 20 0, 30 0, 40 12, 50 138,,,, 100 15

-- 오라클에서 숫자를 연속된 값의 리스트로 만들 때
SELECT LEVEL * 0.1 FROM DUAL CONNECT BY LEVEL <= 10; -- 0.1, 0.2,,,, 1

SELECT sc_subject FROM tbl_score
GROUP BY sc_subject
ORDER BY sc_subject;

-- sc_subject 칼럼에 들어있는 과목명의 리스트
-- 제1정규화가 되어있는 데이터를 보고서 형태로 보여주는 SQL
SELECT * 
FROM(SELECT sc_name, sc_subject, sc_score FROM tbl_score)
PIVOT (
    SUM(sc_score)
    FOR sc_subject 
    IN (
        '과학' AS 과학,
        '국사' AS 국사,
        '국어' AS 국어,
        '미술' AS 미술,
        '수학' AS 수학,
        '영어' AS 영어       
    )
); -- 옹효성 66 89 54 69 53 54,,,,
SELECT sc_name,
    SUM(DECODE(sc_subject,'과학',sc_score)) AS 과학,
    SUM(DECODE(sc_subject,'국사',sc_score)) AS 국사,
    SUM(DECODE(sc_subject,'국어',sc_score)) AS 국어,
    SUM(DECODE(sc_subject,'미술',sc_score)) AS 미술,
    SUM(DECODE(sc_subject,'수학',sc_score)) AS 수학,
    SUM(DECODE(sc_subject,'영어',sc_score)) AS 영어
FROM tbl_score
GROUP BY sc_name;

-- SUM을 안 쓰려면
-- 학생 한 사람을 기준으로 과목을 나열하여 보여주기 위해서
-- 학생이름으로 GROUP BY를 수행해야 하고
-- 나머지 항목에서도 GROUP BY를 수행하여야 SQL 문이 정상으로 작동되는데
-- 학생이름을 제외한 나머지 항목을 SUM() 묶어주면
-- GROUP BY 절에 나열하지 않아도 된다.
SELECT sc_name,
    DECODE(sc_subject,'과학',sc_score,0) AS 과학,
    DECODE(sc_subject,'국사',sc_score,0) AS 국사,
    DECODE(sc_subject,'국어',sc_score,0) AS 국어,
    DECODE(sc_subject,'미술',sc_score,0) AS 미술,
    DECODE(sc_subject,'수학',sc_score,0) AS 수학,
    DECODE(sc_subject,'영어',sc_score,0) AS 영어
FROM tbl_score
GROUP BY sc_name,
    DECODE(sc_subject,'과학',sc_score,0),
    DECODE(sc_subject,'국사',sc_score,0),
    DECODE(sc_subject,'국어',sc_score,0),
    DECODE(sc_subject,'미술',sc_score,0),
    DECODE(sc_subject,'수학',sc_score,0),
    DECODE(sc_subject,'영어',sc_score,0)
ORDER BY sc_name; -- 갈한수(null)(null)(null)(null)(null)100,
--갈한수(null)(null)(null)70(null)(null)


-- CASE WHEN 표준 SQL에 포함된 연산자
SELECT sc_name,
    SUM(CASE WHEN sc_subject = '과학' THEN sc_score END) AS 과학,
    SUM(CASE WHEN sc_subject = '국사' THEN sc_score END) AS 국사,
    SUM(CASE WHEN sc_subject = '국어' THEN sc_score END) AS 국어,
    SUM(CASE WHEN sc_subject = '미술' THEN sc_score END) AS 미술,
    SUM(CASE WHEN sc_subject = '수학' THEN sc_score END) AS 수학,
    SUM(CASE WHEN sc_subject = '영어' THEN sc_score END) AS 영어
FROM tbl_score
GROUP BY sc_name;

SELECT sc_name,
    SUM(CASE WHEN sc_subject = '과학' THEN sc_score ELSE 0 END) AS 과학, -- true면 점수 false면 0
    SUM(CASE WHEN sc_subject = '국사' THEN sc_score ELSE 0 END) AS 국사,
    SUM(CASE WHEN sc_subject = '국어' THEN sc_score ELSE 0 END) AS 국어,
    SUM(CASE WHEN sc_subject = '미술' THEN sc_score ELSE 0 END) AS 미술,
    SUM(CASE WHEN sc_subject = '수학' THEN sc_score ELSE 0 END) AS 수학,
    SUM(CASE WHEN sc_subject = '영어' THEN sc_score ELSE 0 END) AS 영어
FROM tbl_score
GROUP BY sc_name;


SELECT io_inout,
    SUM(DECODE(io_inout, '매입', io_total,0)) AS 매입,
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 매출
FROM tbl_iolist
GROUP BY io_inout; -- 매출 null(0) 41683800, 매입 22701622 null(0)

SELECT 
    SUM(DECODE(io_inout, '매입', io_total,0)) AS 매입,
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 매출
FROM tbl_iolist; -- 22701622 41683800

SELECT
    SUM(DECODE(io_inout, '매입', io_total,0)) AS 매입,
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 매출,
    
    SUM(DECODE(io_inout, '매입', io_total,0)) -
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 마진
FROM tbl_iolist; -- 22701622 41683800 -18982178

SELECT
    TO_CHAR(SUM(DECODE(io_inout, '매입', io_total,0)),'999,999,999,999,999') AS 매입,
    TO_CHAR(SUM(DECODE(io_inout, '매출', io_total,0)),'999,999,999,999,999') AS 매출,
    
    TO_CHAR(SUM(DECODE(io_inout, '매입', io_total,0)) -
    SUM(DECODE(io_inout, '매출', io_total,0)),'999,999,999,999,999') AS 마진
FROM tbl_iolist; -- 22,701,622 41,683,800, -18,982,178

-- 월별 집계
SELECT 
    SUBSTR(io_date,0,7),
    SUM(DECODE(io_inout, '매입', io_total,0)) AS 매입,
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 매출
FROM tbl_iolist
GROUP BY SUBSTR(io_date,0,7) -- 2018-10 2949488 1908700, 2018-06 719177 5591000
ORDER BY SUBSTR(io_date,0,7);

ALTER TABLE tbl_dept DROP COLUMN io_dcode;

-- 거래처별로 매입매출 집계
-- 거래처 테이블과 JOIN
SELECT 
    io_dcode, D.d_name, D.d_ceo, D.d_tel,
    SUM(DECODE(io_inout, '매입', io_total,0)) AS 매입,
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 매출
FROM tbl_iolist IO
    LEFT JOIN tbl_dept D
        ON IO.io_dcode = D.d_code
GROUP BY io_dcode, D.d_name, D.d_ceo, D.d_tel
ORDER BY io_dcode;

-- SELECT의 Projection 부분에서
-- 계산식을 사용할 경우
-- GROUP BY에는 계산식을 모두 기술해주어야 한다.
-- Alias 부분은 GROUP BY에서 인식하지 않는다.
-- HAVING도 계산식을 모두 기술해주어야 한다.
SELECT 
    io_dcode, D.d_name || D.d_ceo || D.d_tel AS 거래처,
    SUM(DECODE(io_inout, '매입', io_total,0)) AS 매입,
    SUM(DECODE(io_inout, '매출', io_total,0)) AS 매출
FROM tbl_iolist IO
    LEFT JOIN tbl_dept D
        ON IO.io_dcode = D.d_code
GROUP BY io_dcode, D.d_name || D.d_ceo || D.d_tel-- 거래처라고 쓰면 인식을 못함
-- 매입합계 > 100000 이상인 조건, Alias 사용불가
-- HAVING 매입 > 100000(x)
HAVING SUM(DECODE(io_inout, '매입', io_total,0)) > 100000
ORDER BY io_dcode; -- 실행이 안됨,, SQL 실행순서 FROM - WHERE - LEFT JOIN - GROUP BY - SELECT문
-- 매입이 100000이상인 값만 

SELECT io_date, io_dcode, d_name, io_pcode, p_name,
    DECODE(io_inout,'매입',io_price) AS 매입단가,
    DECODE(io_inout,'매입합계',io_total) AS 매입합계,
    DECODE(io_inout,'매출',io_price) AS 매출단가,
    DECODE(io_inout,'매출합계',io_total) AS 매출합계
FROM tbl_iolist
    LEFT JOIN tbl_product
        ON io_pcode = p_code
    LEFT JOIN tbl_dept
        ON io_dcode = d_code
--WHERE io_pcode = p_code
ORDER BY io_date ;