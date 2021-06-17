SELECT books.title, name from publisher
    AS publisher INNER JOIN books 
    where country = 'UK' and books.publisher = publisher.id;
