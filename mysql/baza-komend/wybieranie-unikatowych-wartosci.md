

## Wybieranie unikalnych wartości

```sql
SELECT DISTINCT column_name
FROM table_name;
```

## Liczenie wartości

```sql
SELECT COUNT(column_name)
FROM table_name;
```

## Agregacja danych

### SUM

```sql
SELECT SUM(column_name)
FROM table_name;
```

### AVG

```sql
SELECT AVG(column_name)
FROM table_name;
```

### MIN

```sql
SELECT MIN(column_name)
FROM table_name;
```

### MAX

```sql
SELECT MAX(column_name)
FROM table_name;
```

## LIKE Operator

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name LIKE pattern;
```

## BETWEEN Operator

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
```
```
