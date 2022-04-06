--название и год выхода альбомов, вышедших в 2018 году;

select name, year from album where year = 2018;

--название и продолжительность самого длительного трека;

select name, long from track where long = (select max(long) from track); --не могу понять почему DBeaver ругается(подчеркивает) код в скобках

--название треков, продолжительность которых не менее 3,5 минуты;

select name from track where long >= (3.5 * 60);

--названия сборников, вышедших в период с 2018 по 2020 год включительно;

select name from compilation where "year" between 2018 and 2020;

--исполнители, чье имя состоит из 1 слова;

select name from artist where name not like '%% %%'; -- и вот тут в кавычках.

--название треков, которые содержат слово "мой"/"my".

select name from track where name like '%%My%%'

