-- Create Database CSIS2023;
-- Use CSIS2023;
-- test
/*
Create Table Books(
		id int auto_increment not null primary key,
        title varchar(200) not  null,
        author varchar(200) not null,
        year int not null,
        genre varchar(200) null,
        quantity int not null
        

);
*/
/*
insert into Books(title,author,year,genre,quantity) 
values ('War of the Worlds',' H.G. Wells',1898,'Science Fiction',10),
('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 'Fiction', 5),
('Nineteen Eighty-Four', 'George Orwell', 1949, 'Fiction', 2),
('A Beautiful Mind','Sylvia Nasar',1998,'biography',5)
*/

-- insert into Books(title,author,year,quantity)
-- values('How to Win Friends and Influence People', 'Dale Carnegie', 1936, 2)


-- select title from books;
-- use CSIS2023;
-- update Books
-- set quantity = 10
-- where title = 'The Great Gatsby';

-- delete from Books
-- where author = 'Dale Carnegie';

-- select year 
-- from Books
-- where author = 'George Orwell' or author = ' H.G. Wells';

-- update Books
-- set author = 'Dale B. Carnegie'
-- where title = 'How to Win Friends and Influence People';

-- select * from Books where quantity >=5;

-- Delete from Books;

-- Drop table books;


