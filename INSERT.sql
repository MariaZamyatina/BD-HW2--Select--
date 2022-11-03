INSERT INTO artists (name)
VALUES 
('SIA'),
('Morgenshtern'),
('Cold play'),
('Zemfira'),
('Frank Sinatra'),
('Gloria Estefan'),
('2PAC'),
('DUA lIPA');


INSERT INTO Ganres (name)
VALUES 
('JAZZ'),
('RAP'),
('Indie'),
('POP'),
('ROCK'),
('Latino')

INSERT INTO Albums (name, release_year)
VALUES 
('We are born', 2010),           --sia 
('Легендарная пыль', 2020),      --morg
('Music of the spheres', 2021),  --cold pl
('Вендетта',2005),               --zemf
('Come fly with me', 1958),      --frank
('Mi tierra', 1993),             --glor est
('All eyez on me', 1996),        --2pac
('Future Nostalgia', 2020),      --dua
('Everyday Is Christmas', 2018)  --sia 


INSERT INTO ArtistsAlbums (artist_id, album_id)
VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8)


INSERT INTO ArtistsGanres (artist_id, ganre_id)
VALUES
(1,4),
(2,2),
(3,3),
(4,4),
(4,5),
(5,1),
(6,6),
(7,2),
(8,4)

INSERT INTO Tracks (name, duration,album_id)
VALUES 
('No Lie', 221,8),     			--dua 
('New Rules', 224,8),
('Changes', 268,7),  			    --2pac
('California love',348,7),
('2 Gangsta', 298,7),
('Cheap Thrills', 212,1),          --sia
('ON', 232,1),
('Lets Love', 211,1),
('California Dreamin', 216,1),
('bugatti', 190,2),                --morgen
('Грустная Песня', 227,2),
('Весёлая песня', 187,2),
('Бесконечность',112,4),           --zemf
('Искала',114,4),
('ПММЛ',195,4),
('Ave Maria', 161,5),      		--frank
('Let It Snow', 152,5),
('Autumn Leaves',178,5),
('I Love You Baby',236,5),
('Coming Out of the Dark',250,6),  --glor est
('Dont Wanna Lose You',259,6),
('Here We Are',289,6),
('Music of My Heart', 270,6),
('Mi Tierra', 230,6),
('in my place', 228,3),    		 --cold pl
('Let Somebody Go ', 292,3),
(' People Of The Pride', 117,3),   
('Biutyful',192,3),
('heart', 228,3),     				--cold pl
('coloratura', 360,3);     			--cold pl


INSERT INTO Collections (name, release_year)
VALUES
('rap', 2018),
('pop', 2010),
('pop rock', 2013),
('lovely old', 2020),
('favourite', 2018),
('latino', 2019),
('soft', 2022),
('pop sa', 2022);



--DROP TABLE trackscollections 

--DROP TABLE collections 



INSERT INTO TracksCollections (track_id, coll_id)
VALUES
(10, 1),
(11, 1),
(12, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(24, 4),
(19, 4),
(19, 5),
(15, 5),
(25, 5),
(28, 5),
(24, 6),
(22, 6),
(23, 6),
(29, 7),
(16, 7),
(25, 7),
(28, 7),
(30, 7),
(1, 8),
(2, 8),
(10, 8);

