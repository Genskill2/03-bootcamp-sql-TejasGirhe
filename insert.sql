--publisher table
INSERT INTO publisher VALUES (1,'PHI','India');  
INSERT INTO publisher VALUES (2,'Harper','USA');  
INSERT INTO publisher VALUES (3,'GCP','USA');  
INSERT INTO publisher VALUES (4,'Avery','USA');  
INSERT INTO publisher VALUES (5,'Del Rey','UK');  
INSERT INTO publisher VALUES (6,'Vintage','UK');
--books table
INSERT INTO books VALUES (1,'The C Programming Language',1);  
INSERT INTO books VALUES (2,'The Go Programming Language',1);  
INSERT INTO books VALUES (3,'The UNIX Programming Environment',1);  
INSERT INTO books VALUES (4,'Cryptonomicon',2);  
INSERT INTO books VALUES (5,'Deep Work',3);  
INSERT INTO books VALUES (6,'Atomic Habits',4);  
INSERT INTO books VALUES (7,'The City and The City',5);  
INSERT INTO books VALUES (8,'The Great War for Civilisation',6); 
--subjects table
insert into subjects values(2,'UNIX');
insert into subjects values(3,'Technology');
insert into subjects values(4,'Go');
insert into subjects values(1,'C');
insert into subjects values(5,'Science Fiction');
insert into subjects values(6,'Productivity');
insert into subjects values(7,'Psychology');
insert into subjects values(8,'Politics');
insert into subjects values(9,'History');
--book and subjects table
insert into books_subjects values(1,1);
insert into books_subjects values(1,2);
insert into books_subjects values(1,3);
insert into books_subjects values(2,4);
insert into books_subjects values(2,3);
insert into books_subjects values(3,2);
insert into books_subjects values(3,3);
insert into books_subjects values(4,3);
insert into books_subjects values(4,5);
insert into books_subjects values(5,3);
insert into books_subjects values(5,6);
insert into books_subjects values(6,6);
insert into books_subjects values(6,7);
insert into books_subjects values(7,5);
insert into books_subjects values(7,8);
insert into books_subjects values(8,8);
insert into books_subjects values(8,9);
