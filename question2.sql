NAME: Darsh Patel(1002052912) , Kavish Khatri(1002069464)
SUBJECT: Database Systems

*********************************************************************************************************************************
mysql> select * from customer;
+------------+------------+--------------+------------+-------+
| customerID | name       | phoneNo      | cType      | state |
+------------+------------+--------------+------------+-------+
|          1 | K.Khatri   | 123-456-7890 | Business   | TX    |
|          2 | D.Patel    | 123-456-4490 | Business   | TX    |
|          3 | H.Muniwala | 123-456-3450 | Individual | IL    |
|          4 | D.Thakkar  | 456-756-7890 | Business   | NY    |
|          5 | K.Patel    | 347-856-7890 | Individual | TX    |
|          6 | K.Panchal  | 128-856-7890 | Business   | IL    |
|          7 | U.Sheth    | 127-856-7890 | Individual | CA    |
|          8 | K.Shah     | 128-956-7459 | Business   | MA    |
|          9 | Y.Patel    | 143-436-7821 | Individual | TX    |
|         10 | T.Thakkar  | 725-534-2908 | Individual | IL    |
|         11 | M.Rajput   | 146-767-8223 | Business   | NY    |
|         12 | H.Talsania | 743-656-3240 | Individual | CA    |
|         15 | J.Shah     | 456-654-5896 | Individual | tx    |
+------------+------------+--------------+------------+-------+
13 rows in set (0.01 sec)

mysql> select * from owner;
+---------+-----------+------------+
| ownerId | name      | oType      |
+---------+-----------+------------+
|   11001 | Alex      | Individual |
|   11002 | Smith     | Individual |
|   11003 | Chase     | Bank       |
|   11004 | PNC       | Bank       |
|   11005 | Don Davis | Rental     |
|   11006 | U Haul    | Rental     |
+---------+-----------+------------+
6 rows in set (0.01 sec)

mysql> select * from rental_company;
+-----+---------+-------------+--------------+
| Id  | ownerId | Companyname | phoneNO      |
+-----+---------+-------------+--------------+
| 301 |   11005 | Don Davis   | 153-984-5921 |
| 302 |   11006 | U Haul      | 594-753-6841 |
+-----+---------+-------------+--------------+
2 rows in set (0.01 sec)

mysql> select * from car;
+-----------+--------------------+------+---------+--------------------+
| vehicleID | model              | year | ownerId | availableStartDate |
+-----------+--------------------+------+---------+--------------------+
|         1 | BMW X5             | 2018 |   11001 | 2023-05-05         |
|         2 | BMW X1             | 2019 |   11001 | 2023-05-03         |
|         3 | BMW X2             | 2019 |   11002 | 2023-05-01         |
|         4 | BMW X3             | 2020 |   11003 | 2023-05-23         |
|         5 | BMW X6             | 2020 |   11003 | 2023-05-12         |
|         6 | BMW X7             | 2020 |   11006 | 2023-06-05         |
|         7 | BMW X4             | 2020 |   11003 | 2023-06-12         |
|         8 | BMW X4 M           | 2021 |   11004 | 2023-06-30         |
|         9 | BMW X6 M           | 2015 |   11002 | 2023-07-13         |
|        10 | BMW IX 1           | 2013 |   11005 | 2023-07-19         |
|        11 | BMW IX 3           | 2022 |   11006 | 2023-08-24         |
|        12 | AUDI Q5            | 2018 |   11001 | 2023-07-30         |
|        13 | AUDI A4            | 2019 |   11001 | 2023-08-11         |
|        14 | AUDI A5            | 2019 |   11002 | 2023-10-23         |
|        15 | AUDI A6            | 2020 |   11003 | 2023-11-07         |
|        16 | AUDI A7            | 2020 |   11003 | 2023-10-12         |
|        17 | AUDI A8            | 2020 |   11006 | 2023-06-25         |
|        18 | AUDI Q3            | 2020 |   11003 | 2023-06-11         |
|        19 | AUDI Q8            | 2021 |   11004 | 2023-06-03         |
|        20 | AUDI Q7            | 2015 |   11002 | 2023-05-04         |
|        21 | AUDI R8            | 2013 |   11005 | 2023-06-19         |
|        22 | AUDI TT            | 2022 |   11006 | 2023-09-24         |
|        23 | HONDA FIT          | 2022 |   11006 | 2023-09-04         |
|        24 | HONDA CIVIC        | 2019 |   11001 | 2023-08-10         |
|        25 | HONDA CITY         | 2019 |   11002 | 2023-10-20         |
|        26 | HONDA ACCORD       | 2020 |   11003 | 2023-11-17         |
|        27 | HONDA AMAZE        | 2020 |   11003 | 2023-10-20         |
|        28 | HONDA PILOT        | 2020 |   11006 | 2023-06-15         |
|        29 | HONDA WRV          | 2020 |   11003 | 2023-06-16         |
|        30 | HONDA S2000        | 2021 |   11004 | 2023-06-23         |
|        31 | HONDA NSX          | 2015 |   11002 | 2023-05-24         |
|        32 | HONDA INSIGHT      | 2013 |   11005 | 2023-06-29         |
|        33 | HONDA CRV          | 2018 |   11001 | 2023-07-03         |
|        34 | TOYOTA CAMRY       | 2018 |   11001 | 2023-07-03         |
|        35 | TOYOTA COROLLA     | 2019 |   11001 | 2023-08-10         |
|        36 | TOYOTA PRIUS       | 2019 |   11002 | 2023-10-20         |
|        37 | TOYOTA YARIS       | 2020 |   11003 | 2023-11-17         |
|        38 | TOYOTA GR SUPRA    | 2020 |   11003 | 2023-10-20         |
|        39 | TOYOTA HILLANDER   | 2020 |   11006 | 2023-06-15         |
|        40 | TOYOTA 4RUNNER     | 2020 |   11003 | 2023-06-16         |
|        41 | TOYOTA LANDCRUISER | 2021 |   11004 | 2023-06-23         |
|        42 | TOYOTA SEINNA      | 2015 |   11002 | 2023-05-24         |
|        43 | TOYOTA INNOVA      | 2013 |   11005 | 2023-06-29         |
|        44 | TOYOTA FORTUNER    | 2022 |   11006 | 2023-09-04         |
|        45 | Mazda              | 2015 |   11001 | 2023-06-03         |
+-----------+--------------------+------+---------+--------------------+
45 rows in set (0.01 sec)

mysql> select * from car_type;
+-----------+---------+-----------+------------+----------+
| vehicleID | Ctype   | dailyRate | weeklyRate | category |
+-----------+---------+-----------+------------+----------+
|         1 | SUV     |     60.00 |     360.00 | REGULAR  |
|         2 | SUV     |     70.00 |     500.00 | LUXURY   |
|         3 | SUV     |     70.00 |     500.00 | LUXURY   |
|         4 | SUV     |     60.00 |     360.00 | REGULAR  |
|         5 | SUV     |     70.00 |     500.00 | LUXURY   |
|         6 | SUV     |     60.00 |     360.00 | REGULAR  |
|         7 | TRUCK   |    120.00 |     720.00 | LUXURY   |
|         8 | TRUCK   |    120.00 |     720.00 | LUXURY   |
|         9 | TRUCK   |    100.00 |     600.00 | REGULAR  |
|        10 | TRUCK   |    120.00 |     720.00 | LUXURY   |
|        11 | TRUCK   |    100.00 |     600.00 | REGULAR  |
|        12 | VAN     |     96.00 |     576.00 | LUXURY   |
|        13 | VAN     |     80.00 |     480.00 | REGULAR  |
|        14 | VAN     |     80.00 |     480.00 | REGULAR  |
|        15 | VAN     |     96.00 |     576.00 | LUXURY   |
|        16 | VAN     |     96.00 |     576.00 | LUXURY   |
|        17 | COMPACT |     40.00 |     240.00 | REGULAR  |
|        18 | COMPACT |     40.00 |     240.00 | REGULAR  |
|        19 | COMPACT |     48.00 |     288.00 | LUXURY   |
|        20 | COMPACT |     48.00 |     288.00 | LUXURY   |
|        21 | COMPACT |     40.00 |     240.00 | REGULAR  |
|        22 | LARGE   |     90.00 |     540.00 | LUXURY   |
|        23 | LARGE   |    100.00 |     450.00 | REGULAR  |
|        24 | LARGE   |     90.00 |     540.00 | LUXURY   |
|        25 | LARGE   |    100.00 |     450.00 | REGULAR  |
|        26 | LARGE   |     90.00 |     540.00 | LUXURY   |
|        27 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        28 | MEDIUM  |     72.00 |     432.00 | LUXURY   |
|        29 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        30 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        31 | MEDIUM  |     72.00 |     432.00 | LUXURY   |
|        32 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        33 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        34 | TRUCK   |    120.00 |     720.00 | LUXURY   |
|        35 | TRUCK   |    100.00 |     600.00 | REGULAR  |
|        36 | TRUCK   |    100.00 |     600.00 | REGULAR  |
|        37 | SUV     |     60.00 |     360.00 | REGULAR  |
|        38 | SUV     |     70.00 |     500.00 | LUXURY   |
|        39 | SUV     |     60.00 |     360.00 | REGULAR  |
|        40 | LARGE   |     90.00 |     540.00 | LUXURY   |
|        41 | LARGE   |     90.00 |     540.00 | LUXURY   |
|        42 | LARGE   |    100.00 |     450.00 | REGULAR  |
|        43 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        44 | MEDIUM  |     60.00 |     360.00 | REGULAR  |
|        45 | SUV     |     70.00 |     500.00 | LUXURY   |
+-----------+---------+-----------+------------+----------+
45 rows in set (0.01 sec)

mysql> select * from rental;
+----------+-------+------------+--------------+------------+----------+-----------+------------+------------+-----------+
| rentalId | carId | customerId | rentalStatus | rentalType | noOfDays | noOfWeeks | startDate  | returnDate | amountDue |
+----------+-------+------------+--------------+------------+----------+-----------+------------+------------+-----------+
|        1 |     1 |          1 | ACTIVE       | DAILY      |       10 |      NULL | 2023-04-21 | 2023-04-30 |   1200.00 |
|        5 |     1 |          2 | ACTIVE       | DAILY      |        3 |         0 | 2023-06-01 | 2023-06-04 |    180.00 |
|        6 |     2 |          1 | ACTIVE       | WEEKLY     |        2 |      NULL | 2023-06-16 | 2023-06-30 |    500.00 |
|        8 |    14 |          4 | ACTIVE       | WEEKLY     |        3 |      NULL | 2023-06-09 | 2023-06-30 |   1500.00 |
|        9 |    25 |          4 | ACTIVE       | WEEKLY     |        3 |      NULL | 2023-06-09 | 2023-06-30 |   1500.00 |
|       10 |    25 |          4 | ACTIVE       | WEEKLY     |        3 |      NULL | 2023-06-09 | 2023-06-30 |   1500.00 |
|       11 |    14 |          2 | ACTIVE       | DAILY      |        4 |         0 | 2023-06-01 | 2023-06-05 |    320.00 |
+----------+-------+------------+--------------+------------+----------+-----------+------------+------------+-----------+
7 rows in set (0.01 sec)

