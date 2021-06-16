CREATE TABLE publisher(
    id INT PRIMARY KEY,
    name TEXT,
    country TEXT
    );  

CREATE TABLE books(
    id INT PRIMARY KEY,
    title TEXT,
    publisher INT,
    foreign key (publisher) references publisher(id)
    );  

CREATE TABLE subjects(
    id INT PRIMARY KEY,
    name TEXT
    );  

CREATE TABLE books_subjects(
    book integer,
	subject integer,
	foreign key (book) references books (id),
	foreign key (subject) references subjects (id)
	);  
