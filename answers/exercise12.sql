SELECT * FROM Students ORDER BY City DESC;

mysql> INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
    -> VALUES('Sam Baker', '570 Shawn St', 'Philadelphia', 'G6754', 'USA');
Query OK, 1 row affected (0.03 sec)

mysql> SELECT * FROM Students ORDER BY City DESC;
+-------------+--------------+--------------+------------+---------+
| StudentName | Address      | City         | PostalCode | Country |
+-------------+--------------+--------------+------------+---------+
| Amy Smith   | 57 Main St   | Trenton      | G6754      | USA     |
| Sam Baker   | 570 Shawn St | Philadelphia | G6754      | USA     |
| Jane Doe    | 57 Union St  | Glasgow      | Scotland   | G13RB   |
+-------------+--------------+--------------+------------+---------+
3 rows in set (0.01 sec)

