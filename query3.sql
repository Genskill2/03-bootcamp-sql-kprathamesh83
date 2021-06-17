select b.title from books b inner join books_subjects b_s on b.id = b_s.book inner join subjects s on s.id = b_s.subject where s.name in ('Technology', 'Politics'); 
