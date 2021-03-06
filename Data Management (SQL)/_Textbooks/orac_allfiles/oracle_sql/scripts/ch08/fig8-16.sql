SELECT
  TO_CHAR(SYSDATE, 'DD-MON-RR HH:MI:SS')
  AS "SYSDATE"
FROM DUAL;

SELECT
  TO_CHAR(SYSDATE, 'YEAR')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'Year')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'YYYY')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'YY')
FROM DUAL;

SELECT
  TO_CHAR(SYSDATE, 'MONTH')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'MON')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'MM')
FROM DUAL;

SELECT
  TO_CHAR(SYSDATE, 'DD')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'DAY')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'DY')
FROM DUAL;

SELECT
  TO_CHAR(SYSDATE, 'HH24')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'HH')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'MI')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'SS')
FROM DUAL;

SELECT
  TO_CHAR(SYSDATE, 'CC')
FROM DUAL;
SELECT
  TO_CHAR(SYSDATE, 'Q')
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('19-AUG-14 04:20:36 PM', 'DD-MON-YY HH:MI:SS AM'), 'WW')
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('19-AUG-14 04:20:36 PM', 'DD-MON-YY HH:MI:SS AM'), 'W')
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('19-AUG-14 04:20:36 PM', 'DD-MON-YY HH:MI:SS AM'), 'DDD')
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('19-AUG-14 04:20:36 PM', 'DD-MON-YY HH:MI:SS AM'), 'D')
FROM DUAL;

SELECT
  TO_NUMBER(TO_CHAR(SYSDATE, 'HH24'))
FROM DUAL;
SELECT
  TO_NUMBER(TO_CHAR(SYSDATE, 'HH'))
FROM DUAL;
SELECT
  TO_NUMBER(TO_CHAR(SYSDATE, 'SS'))
FROM DUAL;
