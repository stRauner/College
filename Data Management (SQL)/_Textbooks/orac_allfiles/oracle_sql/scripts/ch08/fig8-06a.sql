-- TO_CHAR examples
SELECT
  TO_CHAR(1975.5)
FROM DUAL;
SELECT
  TO_CHAR(1975.5, '$99,999.99')
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('15-APR-2014 16:20:36', 'DD-MON-YYYY HH24:MI:SS'))
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('15-APR-2014 16:20:36', 'DD-MON-YY HH24:MI:SS'),  'DD-MON-YYYY HH24:MI:SS')
FROM DUAL;

-- TO_NUMBER examples
SELECT
  TO_NUMBER('1975.5')
FROM DUAL;
SELECT
  TO_NUMBER('$1,975.5', '$99,999.99')
FROM DUAL;

-- TO_DATE examples
SELECT
  TO_DATE('15-APR-14')
FROM DUAL;
SELECT
  TO_CHAR(TO_DATE('15-APR-14'), 'DD-MON-YYYY HH24:MI:SS')
FROM DUAL;
