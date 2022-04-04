insert into genre (name) values ('reggi');
insert into genre (name) values ('jazz');
insert into genre (name) values ('rock');
insert into genre (name) values ('rap');
insert into genre (name) values ('pop');

--рок
insert into artist (name, photo) values ('Placebo','https://rocketbooking.ru/upload/iblock/bf2/placebo.jpg');
insert into artist (name, photo) values ('Lana Del Rey','https://www.zvuki.ru/images/photo/66/66731.jpg');
insert into artist (name, photo) values ('The Beatles','https://cdnn21.img.ria.ru/images/148541/02/1485410287_0:0:2798:2149_1440x900_80_0_1_50f410053fc94d2618eaedef00c70062.jpg.webp?source-sid=ap_photo');
--джаз
insert into artist (name, photo) values ('Barbra Streisand','https://prod-images.tcm.com/Master-Profile-Images/BarbraStreisand.185903.jpg?w=824');
insert into artist (name, photo) values ('Frank Sinatra','https://media.gettyimages.com/photos/frank-sinatra-performs-on-his-tv-special-frank-sinatra-a-man-and-his-picture-id517724332?s=2048x2048');
--регги
insert into artist (name, photo) values ('Bob Marley','https://kudaufa.ru/uploads/0f2ce46a4be99b0019dacaee72ed82cc.jpg');
insert into artist (name, photo) values ('Rihanna','https://www.vokrug.tv/pic/person/5/4/b/4/54b4879fd019401d197a4e206b108104.jpg');
--реп
insert into artist (name, photo) values ('Wu Tang CLan','https://img03.rl0.ru/afisha/e1808x1016p0x0f1524x871q65i/s1.afisha.ru/mediastorage/9f/f7/b817865e15c647c69ff52014f79f.jpg');
insert into artist (name, photo) values ('Onyx','https://salvemusic.com.ua/wp-content/uploads/2021/02/onyx.jpg');
insert into artist (name, photo) values ('Cypres Hill','https://img.icity.life/upload/2019/182/175/636/full/17563632f2e23444ae2cbf64c4bb194c.jpg');
-- pop
insert into artist (name, photo) values ('Beyonce','https://media.npr.org/assets/img/2021/08/23/about_love-a5c5a160b609b952ef65d037dc214fe3dc8b692f-s800-c85.webp');
insert into artist (name, photo) values ('Avril Lavigne','https://stuki-druki.com/aforizms/Avril-Lavigne-01.jpg');


insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Beyonce' and genre."name" = 'pop';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Beyonce' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Beyonce' and genre."name" = 'rock';
