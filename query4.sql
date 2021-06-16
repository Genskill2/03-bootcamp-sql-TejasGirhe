SELECT name FROM subjects
INNER JOIN books_subjects 
    ON books_subjects.subject = subjects.id
INNER JOIN books 
    ON books.id = books_subjects.book 
    where books.title = 'Atomic Habits';