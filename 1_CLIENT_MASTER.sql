CREATE TABLE CLIENT_MASTER(
    CLIENT_NO VARCHAR2(9) PRIMARY KEY CHECK (client_no LIKE 'C%'),
    NAME VARCHAR2(20) NOT NULL,
    CITY VARCHAR2(15),
    PINCODE NUMBER(8),
    STATE VARChaR2(15),
    BAL_DUE NUMBER(10, 2)
);

INSERT INTO CLIENT_MASTER VALUES(
    'C00001',
    'ivan bayross',
    'bombay',
    400054,
    'Maharastra',
    15000
);
INSERT INTO CLIENT_MASTER VALUES(
    'C00002',
    'vandana saitwal',
    'madras',
    780001,
    'Tamil Naidu',
    0
);
INSERT INTO CLIENT_MASTER VALUES(
    'C00003',
    'Pramada jaguste',
    'Bombay',
    400057,
    'Maharastra',
    5000
);
INSERT INTO CLIENT_MASTER VALUES(
    'C00004',
    'Basu Navindgi',
    'Bombay',
    400056,
    'Maharastra',
    0
);
INSERT INTO CLIENT_MASTER VALUES(
    'C00005',
    'Ravi Sreedharan',
    'Delhi',
    100001,
    'Delhi',
    2000
);
INSERT INTO CLIENT_MASTER VALUES(
    'C00006',
    'Rukmini',
    'Bombay',
    400050,
    'Maharashtr',
    0
);
