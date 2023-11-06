create table sales_order
(ORDER_NO varchar2(20) PRIMARY key,
client_no varchar2(9),
order_date date not NULL,
delivery_address varchar2(25),
SALESMAN_NO varchar2(6),
delivery_type char(1) default 'f',
bill_yn char(1),
delivery_date date,
order_status varchar2(20),
check(ORDER_NO like 'O%'),
FOREIGN key(client_no) references client_master(client_no),
foreign key(SALESMAN_NO) references salesman_master(SALESMAN_NO),
check(delivery_type in ('F','P')),
check(delivery_date>order_date),
check(order_status in ('IP','FF','BO','C')));

INSERT INTO SALES_ORDER(
    ORDER_NO,
    CLIENT_NO,
    ORDER_DATE,
    SALESMAN_NO,
    DELIVERY_TYPE,
    BILL_YN,
    DELIVERY_DATE,
    ORDER_STATUS
)VALUES(
    'O19001',
    'C00001',
    '12-JAN-96',
    'S00001',
    'F',
    'N',
    '20-JAN-96',
    'IP'
);

INSERT INTO SALES_ORDER(
    ORDER_NO,
    CLIENT_NO,
    ORDER_DATE,
    SALESMAN_NO,
    DELIVERY_TYPE,
    BILL_YN,
    DELIVERY_DATE,
    ORDER_STATUS
)VALUES(
    'O19002',
    'C00002',
    '25-JAN-96',
    'S00002',
    'P',
    'N',
    '27-JAN-96',
    'C'
);

INSERT INTO SALES_ORDER(
    ORDER_NO,
    CLIENT_NO,
    ORDER_DATE,
    SALESMAN_NO,
    DELIVERY_TYPE,
    BILL_YN,
    DELIVERY_DATE,
    ORDER_STATUS
)VALUES(
    'O46865',
    'C00003',
    '18-FEB-96',
    'S00003',
    'F',
    'Y',
    '20-FEB-96',
    'FF'
);

INSERT INTO SALES_ORDER(
    ORDER_NO,
    CLIENT_NO,
    ORDER_DATE,
    SALESMAN_NO,
    DELIVERY_TYPE,
    BILL_YN,
    DELIVERY_DATE,
    ORDER_STATUS
)VALUES(
    'O19003',
    'C00001',
    '03-APR-96',
    'S00001',
    'F',
    'Y',
    '07-APR-96',
    'FF'
);

INSERT INTO SALES_ORDER(
    ORDER_NO,
    CLIENT_NO,
    ORDER_DATE,
    SALESMAN_NO,
    DELIVERY_TYPE,
    BILL_YN,
    DELIVERY_DATE,
    ORDER_STATUS
)VALUES(
    'O46866',
    'C00004',
    '20-MAY-96',
    'S00002',
    'P',
    'N',
    '22-MAY-96',
    'C'
);

INSERT INTO SALES_ORDER(
    ORDER_NO,
    CLIENT_NO,
    ORDER_DATE,
    SALESMAN_NO,
    DELIVERY_TYPE,
    BILL_YN,
    DELIVERY_DATE,
    ORDER_STATUS
)VALUES(
    'O19008',
    'C00005',
    '24-MAY-96',
    'S00004',
    'F',
    'N',
    '26-MAY-96',
    'FF'
);