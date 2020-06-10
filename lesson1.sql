Стоит уже давно на Win10 сервер, надеюсь подойдёт.
PS C:\Users\lirik> mysql -u u0865207 -p
Enter password: ********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 14
Server version: 8.0.19 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show variables like '%version%';
+--------------------------+-------------------------------+
| Variable_name            | Value                         |
+--------------------------+-------------------------------+
| immediate_server_version | 999999                        |
| innodb_version           | 8.0.19                        |
| original_server_version  | 999999                        |
| protocol_version         | 10                            |
| slave_type_conversions   |                               |
| tls_version              | TLSv1,TLSv1.1,TLSv1.2,TLSv1.3 |
| version                  | 8.0.19                        |
| version_comment          | MySQL Community Server - GPL  |
| version_compile_machine  | x86_64                        |
| version_compile_os       | Win64                         |
| version_compile_zlib     | 1.2.11                        |
+--------------------------+-------------------------------+
11 rows in set, 1 warning (0.02 sec)