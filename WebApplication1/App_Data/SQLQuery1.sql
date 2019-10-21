Begin Transaction
Alter table Movies
ADD Rating VARCHAR(10) NULL 

--commit
Rollback

Select * from Movies