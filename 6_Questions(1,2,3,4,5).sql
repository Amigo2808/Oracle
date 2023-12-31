-- Question 1
SELECT
    name
FROM
    CLIENT_MASTER
WHERE
    NAME LIKE '_a%';

-- Question 2
SELECT
    NAME
FROM
    CLIENT_MASTER
WHERE
    CITY LIKE'm%';

-- Question 3
SELECT
    NAME
FROM
    CLIENT_MASTER
WHERE
    CITY IN ('Delhi', 'madras');

-- Question 4
SELECT
    *
FROM
    CLIENT_MASTER
WHERE
    BAL_DUE>10000;


-- Question 5
SELECT
    *
FROM
    SALES_ORDER
WHERE
    ORDER_DATE('MON')='JAN';

-- Question 6
SELECT
    *
FROM
    SALES_ORDER
WHERE
    CLIENT_NO IN ('C00001', 'C00002');

-- Question 7
SELECT
    DESCRIPTION
FROM
    PRODUCT_MASTER
WHERE
    SELL_PRICE>500
    AND SELL_PRICE<=750;

-- Question 8
SELECT
    DESCRIPTION,
    SELL_PRICE*0.15 AS NEW_PRICE
FROM
    PRODUCT_MASTER
WHERE
    SELL_PRICE >500; 

-- Question 9
SELECT
    NAME,
    CITY,
    STATE
FROM
    CLIENT_MASTER
WHERE
    STATE NOT IN ('Maharastra');

-- Question 10
SELECT
    COUNT(ORDER_NO)
FROM
    SALES_ORDER;

-- Question 11
SELECT
    AVG(SELL_PRICE)
FROM
    PRODUCT_MASTER;

-- Question 12
SELECT
    MIN(SELL_PRICE) AS MIN_PRICE,
    MAX(SELL_PRICE) AS MAX_PRICE
FROM
    PRODUCT_MASTER;

-- Question 13
SELECT
    COUNT(DESCRIPTION)
FROM
    PRODUCT_MASTER
WHERE
    SELL_PRICE<=525;

-- Question 14

SELECT
    DESCRIPTION
FROM
    PRODUCT_MASTER
WHERE
    QTY_ON_HAND <REORDER_LVL;