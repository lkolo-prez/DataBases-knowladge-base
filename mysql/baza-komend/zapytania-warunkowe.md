
## Zapytania warunkowe

```sql
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

## Sortowanie wyników

```sql
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```

## Złączanie tabel

```sql
SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;
```

## Grupowanie wyników

```sql
SELECT column_name, COUNT(*)
FROM table_name
GROUP BY column_name;
```

## Tworzenie indeksu

```sql
CREATE INDEX index_name
ON table_name (column1, column2, ...);
```

## Usuwanie indeksu

```sql
DROP INDEX index_name ON table_name;
```
```
