create table Threads(
  Thread_id int IDENTITY(1,1) primary KEY,
  Thread_Type varchar(20) not null CHECK(Thread_Type='basic' OR Thread_type='group'),
  Name varchar(50)
  )
  INSERT into Threads VALUES('basic','ravi'),('group','team-c'),('basic','mani'),('group','jai-bhim'),('group','interns')
