SELECT
    BRANCH_NAME
FROM
    BRANCH;

SELECT
    ACCOUNT_NUMBER,
    BALANCE
FROM
    ACCOUNT;

SELECT
    CUSTOMER_NAME
FROM
    BORROWER;

SELECT
    *
FROM
    LOAN;

SELECT
    ACCOUNT_NUMBER
FROM
    ACCOUNT
WHERE
    BALANCE<1000;

select branch_name,CITY from