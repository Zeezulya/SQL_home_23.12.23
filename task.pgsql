-- create table publisher
-- (publisher_ID integer primary key, 
--  name varchar not null,
--  city varchar
-- )



-- create table book
-- (book_id integer primary key,
--  author varchar not null,
--  titler varchar not null,
--  page_count varchar 
-- )



-- insert into publisher VALUES
-- (1, 'Tolstoy', 'SaintPitersburg'),
-- (2, 'Kunanbayev', 'Almaty'),
-- (3, 'Mukanov', 'Almaty'),
-- (4, 'Hey', 'LA'),
-- (5, 'Roling', 'London')



-- insert into book VALUES
-- (1, 'Kunanbayev', 'kara sozder', 148),
-- (2, 'Tolstoy', 'Voina i mir', 1452),
-- (3, 'Gyugo', 'Otverzhennye', null),
-- (4, 'Akunin', 'Dekorator', null),
-- (5, 'Dostoyevskiy', 'Karamzovy', 348)



-- select distinct city from publisher


-- select * from book where page_count < 250;


-- select * from book where page_count < 150 and author = 'Kunanbayev';
select count (*) from book where author = 'Tolstoy';