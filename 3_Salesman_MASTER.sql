CREATE TABLE SALESMAN_MASTER(
    SALESMAN_NO VARCHAR2(6) PRIMARY KEY CHECK(SALESMAN_NO LIKE'S%'),
    SALESMAN_NAME VARCHAR2(20) NOT NULL,
    ADDRESS1 VARCHAR2(30) NOT NULL,
    ADDRESS2 VARCHAR2(30),
    CITY VARCHAR2(20),
    PINCODE NUMBER(8),
    STATE VARCHAR(20),
    SAL_AMT NUMBER(8, 2) not null check(SAL_AMT>0),
    TGT_TO_GET NUMBER(6, 2) not null check(TGT_TO_GET>0),
    YTD_SALES NUMBER(6, 2) not null,
    REMARKS VARCHAR(60)
);

INSERT INTO SALESMAN_MASTER VALUES(
    'S00001',
    'Kiran',
    'A/14',
    'Worli',
    'Bombay',
    400002,
    'Maharashtra',
    3000,
    100,
    50,
    'Good'
);

INSERT INTO SALESMAN_MASTER VALUES(
    'S00002',
    'Manish',
    '65',
    'Nariman',
    'Bombay',
    400001,
    'Maharashtra',
    3000,
    200,
    100,
    'Good'
);

INSERT INTO SALESMAN_MASTER VALUES(
    'S00003',
    'Ravi',
    'P-7',
    'Bandra',
    'Bombay',
    400032,
    'Maharashtra',
    3000,
    200,
    100,
    'Good'
);

INSERT INTO SALESMAN_MASTER VALUES(
    'S00004',
    'Ashish',
    'A/5',
    'Juhu',
    'Bombay',
    400044,
    'Maharashtra',
    3500,
    200,
    150,
    'Good'
);