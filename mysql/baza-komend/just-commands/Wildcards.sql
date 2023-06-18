SELECT column_name(s)
FROM table_name
WHERE column_name LIKE 'a%'; -- Finds any values that start with "a"

SELECT column_name(s)
FROM table_name
WHERE column_name LIKE '%a'; -- Finds any values that end with "a"

SELECT column_name(s)
FROM table_name
WHERE column_name LIKE '%a%'; -- Finds any values that have "a" in any position

SELECT column_name(s)
FROM table_name
WHERE column_name LIKE '_a%'; -- Finds any values that have "a" at the second position

SELECT column_name(s)
FROM table_name
WHERE column_name LIKE 'a_%_%'; -- Finds any values that start with "a" and are at least 3 characters in length

SELECT column_name(s)
FROM table_name
WHERE column_name LIKE 'a%o'; -- Finds any values that start with "a" and ends with "o"
