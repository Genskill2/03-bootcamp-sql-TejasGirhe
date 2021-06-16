SELECT books.title, name from publishers 
    AS publishers INNER JOIN books 
    where country = 'UK' and books.publisher = publishers.id;