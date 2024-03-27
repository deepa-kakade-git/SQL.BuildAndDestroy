SELECT * FROM Students WHERE PostalCode IS NOT NULL;

mysql> SELECT * FROM Students WHERE PostalCode IS NOT NULL;
+-------------+--------------+--------------+------------+---------+
| StudentName | Address      | City         | PostalCode | Country |
+-------------+--------------+--------------+------------+---------+
| Jane Doe    | 57 Union St  | Glasgow      | Scotland   | G13RB   |
| Amy Smith   | 57 Main St   | Trenton      | G6754      | USA     |
| Sam Baker   | 570 Shawn St | Philadelphia | G6754      | USA     |
+-------------+--------------+--------------+------------+---------+
3 rows in set (0.01 sec)
