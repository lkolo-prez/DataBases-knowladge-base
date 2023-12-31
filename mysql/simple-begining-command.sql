#tworzenie bazy danych:

CREATE DATABASE `new_db` /*!40100 COLLATE 'utf32_polish_ci' */;
SHOW DATABASES;

#nowy user do bazy danych
CREATE USER 'new-user'@'localhost' IDENTIFIED BY 'password123';
GRANT USAGE ON *.* TO 'new-user'@'localhost';
GRANT EXECUTE, SELECT, SHOW VIEW, ALTER, ALTER ROUTINE, CREATE, CREATE ROUTINE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, INDEX, INSERT, REFERENCES, TRIGGER, UPDATE, LOCK TABLES  ON `new\_db`.* TO 'new-user'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'new-user'@'localhost';

#nowy admin do instancji bazodanowej
CREATE USER 'new-admin'@'localhost' IDENTIFIED BY 'admin-password123';
GRANT CREATE TEMPORARY TABLES, CREATE TABLESPACE, CREATE ROUTINE, CREATE, ALTER ROUTINE, ALTER, SHOW VIEW, SHOW DATABASES, SELECT, PROCESS, EXECUTE, CREATE VIEW, DELETE, DROP, EVENT, INDEX, INSERT, REFERENCES, TRIGGER, UPDATE, CREATE USER, FILE, LOCK TABLES, RELOAD, REPLICATION CLIENT, REPLICATION SLAVE, SHUTDOWN, SUPER  ON *.* TO 'new-admin'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'new-admin'@'localhost';