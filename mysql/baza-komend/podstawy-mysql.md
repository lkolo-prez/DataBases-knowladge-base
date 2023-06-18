
# MySQL Podstawy

## Połączenie z bazą danych

```sql
mysql -u username -p database_name
```

## Tworzenie bazy danych

```sql
CREATE DATABASE database_name;
```

## Usuwanie bazy danych

```sql
DROP DATABASE database_name;
```

## Tworzenie tabeli

```sql
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
);
```

## Usuwanie tabeli

```sql
DROP TABLE table_name;
```

## Wstawianie danych

```sql
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...);
```

## Wybieranie danych

```sql
SELECT column1, column2, ...
FROM table_name;
```

## Aktualizowanie danych

```sql
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

## Usuwanie danych

```sql
DELETE FROM table_name WHERE condition;
```
```
