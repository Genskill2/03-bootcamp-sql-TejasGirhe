SELECT title FROM books
INNER JOIN books_subjects ON 
    books.id = books_subjects.book
INNER JOIN subjects ON 
    subjects.id = books_subjects.subject
    where subjects.name = 'Technology'
    or subjects.name = 'Politics';