-- название и год выхода альбомов, вышедших в 2018 году
SELECT name, release_year FROM albums
WHERE release_year = 2018;

-- название и продолжительность самого длительного трека
SELECT name,duration FROM tracks
ORDER BY duration DESC
LIMIT 1;

-- название треков, продолжительность которых не менее 3,5 минуты
SELECT name, duration FROM tracks
WHERE duration >= 210;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT DISTINCT name, release_year  FROM collections
WHERE release_year >= 2018 AND release_year <= 2020;

-- исполнители, чье имя состоит из 1 слова
SELECT name FROM artists artists
WHERE name NOT LIKE '% %' ;

-- название треков, которые содержат слово "мой"/"my"
SELECT name track FROM tracks 
WHERE name LIKE '%my%' OR name LIKE '%мой%';



