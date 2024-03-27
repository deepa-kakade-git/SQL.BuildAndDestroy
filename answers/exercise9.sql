SELECT * FROM Students WHERE City <> 'Philadelphia';

mysql> SELECT * FROM Students WHERE City <> 'Philadelphia';
+-------------+-------------+---------+------------+---------+
| StudentName | Address     | City    | PostalCode | Country |
+-------------+-------------+---------+------------+---------+
| Jane Doe    | 57 Union St | Glasgow | Scotland   | G13RB   |
+-------------+-------------+---------+------------+---------+
1 row in set (0.01 sec)
