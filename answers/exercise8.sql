INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES('Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');

INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
    -> VALUES('Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');
Query OK, 1 row affected (0.04 sec)

mysql> select * from students;
+-------------+-------------+---------+------------+---------+
| StudentName | Address     | City    | PostalCode | Country |
+-------------+-------------+---------+------------+---------+
| Jane Doe    | 57 Union St | Glasgow | Scotland   | G13RB   |
+-------------+-------------+---------+------------+---------+
1 row in set (0.01 sec)
