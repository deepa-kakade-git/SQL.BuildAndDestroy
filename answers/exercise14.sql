SELECT * FROM Students WHERE PostalCode IS NULL;


mysql> INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
    -> VALUES('Ray Brooks', '112 Fifth St', 'Trenton', NULL, 'USA');
Query OK, 1 row affected (0.04 sec)

mysql> SELECT * FROM Students WHERE PostalCode IS NULL;
+-------------+--------------+---------+------------+---------+
| StudentName | Address      | City    | PostalCode | Country |
+-------------+--------------+---------+------------+---------+
| Ray Brooks  | 112 Fifth St | Trenton | NULL       | USA     |
+-------------+--------------+---------+------------+---------+
1 row in set (0.01 sec)

