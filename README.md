<h1>Diary app</h1>


**Table creation**
- Connect to psql
- Create the database using psql command:
```sql
CREATE DATABASE diary
```
- Connect to the database using the pqsl command
```sql
\c diary
```
- Run the query saved in the file .db/01_create_diary.sql

- Add entries using the following syntax
```sql
 INSERT INTO diary VALUES(1, '2021/01/26', 'Diary begun', 'Hello');
 ```
