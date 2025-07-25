# Lesson 1: Introduction to SQL Server and SSMS

## Easy
1. Define the following terms: data, database, relational database, and table.
  Data is the information that is stored in the database.
  Database is like a warehouse or angar for keeping digital commodity as data
  Retational database - is the data in the form of tables or other type where several types or varieties of information is linked to each other within the some sort of key points.
  Table is a structure of an object in which usually data is stored and systemitized
  
2. List five key features of SQL Server.
  Data manipulation, like select, insert, update and delete (truncate)
  Security - a wide variety of secutiry option for authorization of user 
  Cloud integration - as SQL server is enterprise solution of Microsoft  it can easily be integrated with Azure Cloud services
  Relational database - suitable for creating and editing different kinds of data tables and visually illustrating connecting with each table in the database
  Scalability and asynchronity - several parallel queries can be run simutaneously without interrupting each other 

  
3. What are the different authentication modes available when connecting to SQL Server? (Give at least 2)
  Проверка подлинности windows 
  Проверка подлинности SQL server 
  Пароль microsoft entra
 

## Medium
4. Create a new database in SSMS named SchoolDB.
  CREATE DATABASE SchoolDB
  
5. Write and execute a query to create a table called Students with columns: StudentID (INT, PRIMARY KEY), Name (VARCHAR(50)), Age (INT).
    
  CREATE table StudentID (id INT PRIMARY KEY, [name] varchar(50), AGE INT)

6. Describe the differences between SQL Server, SSMS, and SQL.
  SQL SERVER - is the engine where sql quesries are executed (like virtual environment)
  SSMS - is a software which connects engine with other parts of infrastructure (like software)
  SQL - is structured query language, like programming language to explain what operation should be completed or executed. 


## Hard
7. Research and explain the different SQL commands: DQL, DML, DDL, DCL, TCL with examples.
  dql is data query language that asks to perform an operation through SELECT function
  SELECT * FROM StudentID

  dml is data manipulation language to add, change or edit data through functions as INSERT, UPDATE, DELETE
  iNSERT into StudentID values(1, 'someone', 'palonchiev', 20)

  dcl is the data comtrol language to manage authorization rights for user through functions GRANT, REVOKE
    GRANT SELECT, ON JALOLIDDIN TO StudentID


8. Write a query to insert three records into the Students table.
  INSERT INTO STUDENTS (id, name, age)  values (1,'jalol', 30), (2,'salom', 23), (3,'taom', 27),

9. Restore AdventureWorksDW2022.bak file to your server. (write its steps to submit)
You can find the database from this link :https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksDW2022.bak
 Launch SSMS -> Connect to SQL Server -> Right click on DBs and choose Tasks -> Restore DB -> select device and location of the .bank file ("C:\Users\Windows 11\Downloads\AdventureWorksDW2022.bak" in my case) ->
choose bak file and press ok, by tikcing restore column -> and it is ready
