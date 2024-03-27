SELECT * FROM Students WHERE City = 'Philadelphia' OR City = 'Trenton';

mysql> INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
    -> VALUES(‘Amy Smith', '57 Main St’, ’Trenton’, 'G6754’, 'USA');
    '> ^C
mysql> INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
    -> VALUES('Amy Smith', '57 Main St', 'Trenton', 'G6754', 'USA');
Query OK, 1 row affected (0.05 sec)

mysql> SELECT * FROM Students WHERE City = 'Philadelphia' OR City = 'Trenton';
+-------------+------------+---------+------------+---------+
| StudentName | Address    | City    | PostalCode | Country |
+-------------+------------+---------+------------+---------+
| Amy Smith   | 57 Main St | Trenton | G6754      | USA     |
+-------------+------------+---------+------------+---------+
1 row in set (0.01 sec)
