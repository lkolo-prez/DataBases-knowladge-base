

## Podzapytania

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT column_name FROM table_name WHERE condition);
```

## UNION Operator

```sql
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;
```

## JOINs

### LEFT (OUTER) JOIN

```sql
SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;
```

### RIGHT (OUTER) JOIN

```sql
SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;
```

### FULL (OUTER) JOIN

```sql
SELECT column_name(s)
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name;
```

## CASE

```sql
SELECT column_name,
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    ELSE result3
END
FROM table_name;
```
```

