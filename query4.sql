select s.name from subjects s inner join books_subjects b_s on s.id = b_s.subject inner join books b on b_s.book = b.id where b.title = 'Atomic Habits'; 
