CREATE TABLE Users (UserId INTEGER, LastName VARCHAR(255), FirstName VARCHAR(255) Address VARCHAR(255), City VARCHAR(255));

mysql> CREATE TABLE Users (UserId INTEGER, LastName VARCHAR(255), FirstName VARCHAR(255) Address VARCHAR(255), City VARCHAR(255));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Address VARCHAR(255), City VARCHAR(255))' at line 1
mysql> CREATE TABLE Users (UserId INTEGER, LastName VARCHAR(255), FirstName VARCHAR(255,) Address VARCHAR(255), City VARCHAR(255));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ',) Address VARCHAR(255), City VARCHAR(255))' at line 1
mysql> CREATE TABLE Users (UserId INTEGER, LastName VARCHAR(255), FirstName VARCHAR(255), Address VARCHAR(255), City VARCHAR(255));
Query OK, 0 rows affected (0.04 sec)

mysql> describe Users;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| UserId    | int          | YES  |     | NULL    |       |
| LastName  | varchar(255) | YES  |     | NULL    |       |
| FirstName | varchar(255) | YES  |     | NULL    |       |
| Address   | varchar(255) | YES  |     | NULL    |       |
| City      | varchar(255) | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql>
