DESC tbl_memo;

ALTER TABLE tbl_memo ADD M_CAT nVARCHAR2(50);

CREATE SEQUENCE SEQ_MEMO
START WITH 100 INCREMENT BY 1;

INSERT INTO tbl_memo(m_seq,m_subject,m_auth,m_date,m_time)
VALUES(SEQ_MEMO.NEXTVAL, '영화보기', 'bjmin17', '2019-12-02','15:00:00');

COMMIT;