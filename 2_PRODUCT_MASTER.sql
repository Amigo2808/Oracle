CREATE TABLE PRODUCT_MASTER(
    PRODUCT_NO VARCHAR2(20) PRIMARY KEY CHECK (PRODUCT_NO LIKE 'P%'),
    DESCRIPTION VARCHAR2(20) NOT NULL,
    PROFIT_PERCENT NUMBER(4, 2)NOT NULL,
    UNIT_MEASURE VARCHAR2(10)NOT NULL,
    QTY_ON_HAND NUMBER(8)NOT NULL,
    REORDER_LVL NUMBER(8)NOT NULL,
    SELL_PRICE NUMBER(8, 2)NOT NULL CHECK(SELL_PRICE>0),
    COST_PRICE NUMBER(8, 2)NOT NULL CHECK(COST_PRICE>0)
);

INSERT INTO product_MASTER VALUES(
    'P00001',
    '1.44 Floppies',
    5,
    'Piece',
    100,
    20,
    525,
    500
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P03453',
    'Monitors',
    6,
    'Piece',
    10,
    3,
    12000,
    11280
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P06734',
    'Mouse',
    5,
    'Piece',
    20,
    5,
    1050,
    1000
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P07865',
    '1.22 Floopies',
    5,
    'Piece',
    100,
    20,
    525,
    500
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P07868',
    'Keyboards',
    2,
    'Piece',
    10,
    3,
    3150,
    3050
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P07885',
    'CD Drive',
    2.5,
    'Piece',
    10,
    3,
    5250,
    5100
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P07965',
    '540 HDD',
    4,
    'Piece',
    10,
    3,
    8400,
    8000
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P07975',
    '1.44 Drive',
    5,
    'Piece',
    10,
    3,
    1050,
    1000
);
INSERT INTO PRODUCT_MASTER VALUES(
    'P08865',
    '1.22 Drive',
    5,
    'Piece',
    2,
    3,
    1050,
    1000
);