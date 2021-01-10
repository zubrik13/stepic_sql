/*
INT PRIMARY KEY AUTO_INCREMENT	VARCHAR(50)	VARCHAR(30)	DECIMAL(8,2)	INT
1	Мастер и Маргарита	Булгаков М.А.	670.99	3
2	Белая гвардия	Булгаков М.А.	540.50	5
3	Идиот	Достоевский Ф.М.	460.00	10
4	Братья Карамазовы	Достоевский Ф.М.	799.01	2
*/


insert
into
    book
    (title, author, price, amount)
values
    ('Мастер и Маргарита', 'Булгаков М.А.', 670.99, 3);


insert
into
    book
    (title, author, price, amount)
values
    ('Белая гвардия', 'Булгаков М.А.', 540.50, 5);


insert
into
    book
    (title, author, price, amount)
values
    ('Идиот', 'Достоевский Ф.М.', 460.00, 10);


insert
into
    book
    (title, author, price, amount)
values
    ('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2);

insert
into
    book
    (title, author, price, amount)
values
    ('Стихотворения и поэмы', 'Есенин С.А.', 650.00, 15);

select * from book;



