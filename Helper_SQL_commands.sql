--- Helpful SQL Commands

--ALTER
ALTER TABLE table_name 
ADD column_name datatype;

--AND
SELECT column_name(s)
FROM table_name
WHERE column_1 = value_1
  AND column_2 = value_2;

-- AS
SELECT column_name AS 'Alias'
FROM table_name;

-- CASE
SELECT column_name,
  CASE
    WHEN condition THEN 'Result_1'
    WHEN condition THEN 'Result_2'
    ELSE 'Result_3'
  END
FROM table_name;