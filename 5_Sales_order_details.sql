CREATE TABLE Sales_order_details(
    ORDER_NO VARCHAR2(20),FOREIGN KEY(order_no)references SALES_ORDER(ORDER_NO),
    PRODUCT_NO VARCHAR2(20),FOREIGN KEY(PRODUCT_NO) references PRODUCT_MASTER(Product_no),
    qty_ordered number(8),
    qty_disp number(8),
    product_rate number(10,2)
);

INSERT INTO Sales_order_details VALUES(
    'O19001',
    'P00001',
    4,
    4,
    525
);

INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O19001',
    'P07965',
    2,
    1,
    8400
);

INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O19001',
    'P07885',
    2,
    1,
    5250
);

INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O19002',
    'P00001',
    10,
    0,
    525
);

INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O46865',
    'P07868',
    3,
    3,
    3150
);
INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O46865',
    'P07885',
    3,
    1,
    5250
);
INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O46865',
    'P00001',
    10,
    10,
    525
);
INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O46865',
    'P03453',
    4,
    4,
    1050
);
INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O19003',
    'P03453',
    2,
    2,
    1050
);
INSERT INTO SALES_ORDER_DETAILS VALUES(
    'O19003',
    'P06734',
    1,
    1,
    12000
);