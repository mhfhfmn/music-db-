insert into genre (name) values ('reggi');
insert into genre (name) values ('jazz');
insert into genre (name) values ('rock');
insert into genre (name) values ('rap');
insert into genre (name) values ('pop');


insert into artist (name, photo) values ('Placebo','https://rocketbooking.ru/upload/iblock/bf2/placebo.jpg');
insert into artist (name, photo) values ('Lana Del Rey','https://www.zvuki.ru/images/photo/66/66731.jpg');
insert into artist (name, photo) values ('The Beatles','https://cdnn21.img.ria.ru/images/148541/02/1485410287_0:0:2798:2149_1440x900_80_0_1_50f410053fc94d2618eaedef00c70062.jpg.webp?source-sid=ap_photo');
insert into artist (name, photo) values ('Barbra Streisand','https://prod-images.tcm.com/Master-Profile-Images/BarbraStreisand.185903.jpg?w=824');
insert into artist (name, photo) values ('Frank Sinatra','https://media.gettyimages.com/photos/frank-sinatra-performs-on-his-tv-special-frank-sinatra-a-man-and-his-picture-id517724332?s=2048x2048');
insert into artist (name, photo) values ('Bob Marley','https://kudaufa.ru/uploads/0f2ce46a4be99b0019dacaee72ed82cc.jpg');
insert into artist (name, photo) values ('Rihanna','https://www.vokrug.tv/pic/person/5/4/b/4/54b4879fd019401d197a4e206b108104.jpg');
insert into artist (name, photo) values ('Wu Tang Clan','https://img03.rl0.ru/afisha/e1808x1016p0x0f1524x871q65i/s1.afisha.ru/mediastorage/9f/f7/b817865e15c647c69ff52014f79f.jpg');
insert into artist (name, photo) values ('Onyx','https://salvemusic.com.ua/wp-content/uploads/2021/02/onyx.jpg');
insert into artist (name, photo) values ('Cypress Hill','https://img.icity.life/upload/2019/182/175/636/full/17563632f2e23444ae2cbf64c4bb194c.jpg');
insert into artist (name, photo) values ('Beyonce','https://media.npr.org/assets/img/2021/08/23/about_love-a5c5a160b609b952ef65d037dc214fe3dc8b692f-s800-c85.webp');
insert into artist (name, photo) values ('Avril Lavigne','https://stuki-druki.com/aforizms/Avril-Lavigne-01.jpg');


insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Beyonce' and genre."name" = 'pop';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Beyonce' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Beyonce' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Placebo' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Lana Del Rey' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Lana Del Rey' and genre."name" = 'pop';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'The Beatles' and genre."name" = 'pop';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'The Beatles' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Barbra Streisand' and genre."name" = 'pop';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Barbra Streisand' and genre."name" = 'jazz';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Frank Sinatra' and genre."name" = 'jazz';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Frank Sinatra' and genre."name" = 'pop';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Frank Sinatra' and genre."name" = 'reggi';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Bob Marley' and genre."name" = 'reggi';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Bob Marley' and genre."name" = 'jazz';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Bob Marley' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Rihanna' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Rihanna' and genre."name" = 'reggi';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Rihanna' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Wu Tang CLan' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Wu Tang CLan' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Onyx' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Onyx' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Cypress Hill' and genre."name" = 'rap';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Cypress Hill' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Cypress Hill' and genre."name" = 'reggi';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Avril Lavigne' and genre."name" = 'rock';
insert into genresartist select genre.id, artist.id from genre, artist  where artist."name" = 'Avril Lavigne' and genre."name" = 'pop';

insert into album (name, "year") values ('Meds', 2006);
insert into album (name, "year") values ('Sleeping with Ghosts', 2003);
insert into album (name, "year") values ('Without You I''m Nothing', 1998);
insert into album (name, "year") values ('Black Market Music', 2000);
insert into album (name, "year") values ('Born to Die', 2012);
insert into album (name, "year") values ('Norman Fucking Rockwell!', 2019);
insert into album (name, "year") values ('Blue Banisters', 2021);
insert into album (name, "year") values ('Please Please Me', 1987);
insert into album (name, "year") values ('With the Beatles', 1987);
insert into album (name, "year") values ('A Hard Day�s Night', 1964);
insert into album (name, "year") values ('The Barbra Streisand Album', 1963);
insert into album (name, "year") values ('Color Me Barbra', 1966);
insert into album (name, "year") values ('Back to Brooklyn', 2013);
insert into album (name, "year") values ('In the Wee Small Hours', 1955);
insert into album (name, "year") values ('Come Dance with Me!', 1959);
insert into album (name, "year") values ('That�s Life', 1966);
insert into album (name, "year") values ('Soul Rebels', 1970);
insert into album (name, "year") values ('Uprising', 1980);
insert into album (name, "year") values ('Confrontation', 1983);
insert into album (name, "year") values ('Anti', 2016);
insert into album (name, "year") values ('Unapologetic', 2012);
insert into album (name, "year") values ('Once Upon a Time in Shaolin', 2015);
insert into album (name, "year") values ('A Better Tomorrow', 2014);
insert into album (name, "year") values ('Lost Treasures', 2020);
insert into album (name, "year") values ('Onyx present 100 Mad', 2019);
insert into album (name, "year") values ('Back in Black', 2022);
insert into album (name, "year") values ('Elephants On Acid', 2018);
insert into album (name, "year") values ('The Beyonce Experience Live', 2007);
insert into album (name, "year") values ('Head Above Water', 2018);

insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Placebo' and album."name" = 'Meds';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Placebo' and album."name" = 'Sleeping with Ghosts';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Placebo' and album."name" = 'Without You I''m Nothing';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Placebo' and album."name" = 'Black Market Music';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Lana Del Rey' and album."name" = 'Born to Die';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Lana Del Rey' and album."name" = 'Norman Fucking Rockwell!';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Lana Del Rey' and album."name" = 'Blue Banisters';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'The Beatles' and album."name" = 'Please Please Me';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'The Beatles' and album."name" = 'With the Beatles';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'The Beatles' and album."name" = 'A Hard Day�s Night';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Barbra Streisand' and album."name" = 'The Barbra Streisand Album';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Barbra Streisand' and album."name" = 'Color Me Barbra';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Barbra Streisand' and album."name" = 'Back to Brooklyn';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Frank Sinatra' and album."name" = 'In the Wee Small Hours';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Frank Sinatra' and album."name" = 'Come Dance with Me!';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Frank Sinatra' and album."name" = 'That�s Life';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Bob Marley' and album."name" = 'Soul Rebels';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Bob Marley' and album."name" = 'Uprising';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Bob Marley' and album."name" = 'Confrontation';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Rihanna' and album."name" = 'Anti';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Rihanna' and album."name" = 'Unapologetic';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Wu Tang Clan' and album."name" = 'Once Upon a Time in Shaolin';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Wu Tang Clan' and album."name" = 'A Better Tomorrow';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Onyx' and album."name" = 'Lost Treasures';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Onyx' and album."name" = 'Onyx present 100 Mad';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Cypress Hill' and album."name" = 'Back in Black';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Cypress Hill' and album."name" = 'Elephants On Acid';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Beyonce' and album."name" = 'The Beyonce Experience Live';
insert into artistalbum select artist.id, album.id from artist, album where artist."name" = 'Avril Lavigne' and album."name" = 'Head Above Water';

insert into track ("name",long, id_album) values ('Drag', 203, (select album.id from album where album."name" = 'Meds'));
insert into track ("name",long, id_album) values ('Infa-Red', 196, (select album.id from album where album."name" = 'Meds'));
insert into track ("name",long, id_album) values ('Space Monkey', 233, (select album.id from album where album."name" = 'Meds'));
insert into track ("name",long, id_album) values ('This Picture', 143, (select album.id from album where album."name" = 'Sleeping with Ghosts'));
insert into track ("name",long, id_album) values ('The Bitter End', 191, (select album.id from album where album."name" = 'Sleeping with Ghosts'));
insert into track ("name",long, id_album) values ('Pure Morning', 255, (select album.id from album where album."name" = 'Without You I''m Nothing'));
insert into track ("name",long, id_album) values ('The Crawl', 179, (select album.id from album where album."name" = 'Without You I''m Nothing'));
insert into track ("name",long, id_album) values ('Alegric', 229, (select album.id from album where album."name" = 'Without You I''m Nothing'));
insert into track ("name",long, id_album) values ('Blue American', 236, (select album.id from album where album."name" = 'Black Market Music'));
insert into track ("name",long, id_album) values ('Special K', 221, (select album.id from album where album."name" = 'Black Market Music'));
insert into track ("name",long, id_album) values ('Born To Die', 286, (select album.id from album where album."name" = 'Born to Die'));
insert into track ("name",long, id_album) values ('Carmen', 249, (select album.id from album where album."name" = 'Born to Die'));
insert into track ("name",long, id_album) values ('Radio', 215, (select album.id from album where album."name" = 'Born to Die'));
insert into track ("name",long, id_album) values ('Venice Bitch', 577, (select album.id from album where album."name" = 'Norman Fucking Rockwell!'));
insert into track ("name",long, id_album) values ('Love song', 229, (select album.id from album where album."name" = 'Norman Fucking Rockwell!'));
insert into track ("name",long, id_album) values ('Bartender', 263, (select album.id from album where album."name" = 'Norman Fucking Rockwell!'));
insert into track ("name",long, id_album) values ('Text Book', 303, (select album.id from album where album."name" = 'Blue Banisters'));
insert into track ("name",long, id_album) values ('Arcadia', 263, (select album.id from album where album."name" = 'Blue Banisters'));
insert into track ("name",long, id_album) values ('Dealer', 274, (select album.id from album where album."name" = 'Blue Banisters'));
insert into track ("name",long, id_album) values ('Ask Me Whu', 273, (select album.id from album where album."name" = 'Please Please Me'));
insert into track ("name",long, id_album) values ('Love Me Do', 238, (select album.id from album where album."name" = 'Please Please Me'));
insert into track ("name",long, id_album) values ('Misery', 221, (select album.id from album where album."name" = 'Please Please Me'));
insert into track ("name",long, id_album) values ('Till There Was You', 246, (select album.id from album where album."name" = 'With the Beatles'));
insert into track ("name",long, id_album) values ('Roll Over Beethoven', 216, (select album.id from album where album."name" = 'With the Beatles'));
insert into track ("name",long, id_album) values ('Tell Me Why', 130, (select album.id from album where album."name" = 'A Hard Day�s Night'));
insert into track ("name",long, id_album) values ('And I Lova Her', 222, (select album.id from album where album."name" = 'A Hard Day�s Night'));
insert into track ("name",long, id_album) values ('A Hard Day�s Night', 148, (select album.id from album where album."name" = 'A Hard Day�s Night'));
insert into track ("name",long, id_album) values ('Woman In Love', 198, (select album.id from album where album."name" = 'The Barbra Streisand Album'));
insert into track ("name",long, id_album) values ('Tell Him', 208, (select album.id from album where album."name" = 'The Barbra Streisand Album'));
insert into track ("name",long, id_album) values ('One Kiss', 214, (select album.id from album where album."name" = 'Color Me Barbra'));
insert into track ("name",long, id_album) values ('Gotta Move', 239, (select album.id from album where album."name" = 'Color Me Barbra'));
insert into track ("name",long, id_album) values ('Yesterdays', 225, (select album.id from album where album."name" = 'Color Me Barbra'));
insert into track ("name",long, id_album) values ('Didn''t We', 211, (select album.id from album where album."name" = 'Back to Brooklyn'));
insert into track ("name",long, id_album) values ('Jule Styne Intro', 163, (select album.id from album where album."name" = 'Back to Brooklyn'));
insert into track ("name",long, id_album) values ('In The Wee Small Hours', 204, (select album.id from album where album."name" = 'In the Wee Small Hours'));
insert into track ("name",long, id_album) values ('Come Dance with Me', 151, (select album.id from album where album."name" = 'Come Dance with Me!'));
insert into track ("name",long, id_album) values ('Just In Time', 144, (select album.id from album where album."name" = 'Come Dance with Me!'));
insert into track ("name",long, id_album) values ('Cheek To Cheek', 186, (select album.id from album where album."name" = 'Come Dance with Me!'));
insert into track ("name",long, id_album) values ('That�s Life', 176, (select album.id from album where album."name" = 'That�s Life'));
insert into track ("name",long, id_album) values ('Soul Rebel', 202, (select album.id from album where album."name" = 'Soul Rebels'));
insert into track ("name",long, id_album) values ('Try Me', 170, (select album.id from album where album."name" = 'Soul Rebels'));
insert into track ("name",long, id_album) values ('My Cup', 219, (select album.id from album where album."name" = 'Soul Rebels'));
insert into track ("name",long, id_album) values ('Bad Card', 168, (select album.id from album where album."name" = 'Uprising'));
insert into track ("name",long, id_album) values ('Work', 220, (select album.id from album where album."name" = 'Uprising'));
insert into track ("name",long, id_album) values ('Zion Train', 216, (select album.id from album where album."name" = 'Uprising'));
insert into track ("name",long, id_album) values ('Jump Nyabinghi', 224, (select album.id from album where album."name" = 'Confrontation'));
insert into track ("name",long, id_album) values ('Rastman Live Up', 323, (select album.id from album where album."name" = 'Confrontation'));
insert into track ("name",long, id_album) values ('Buffalo Soldier', 258, (select album.id from album where album."name" = 'Confrontation'));
insert into track ("name",long, id_album) values ('Work', 219, (select album.id from album where album."name" = 'Anti'));
insert into track ("name",long, id_album) values ('Desperado', 186, (select album.id from album where album."name" = 'Anti'));
insert into track ("name",long, id_album) values ('Higher', 121, (select album.id from album where album."name" = 'Anti'));
insert into track ("name",long, id_album) values ('Stay', 240, (select album.id from album where album."name" = 'Unapologetic'));
insert into track ("name",long, id_album) values ('Diamonds', 225, (select album.id from album where album."name" = 'Unapologetic'));
insert into track ("name",long, id_album) values ('What Now', 246, (select album.id from album where album."name" = 'Unapologetic'));
insert into track ("name",long, id_album) values ('Rivals', 252, (select album.id from album where album."name" = 'Once Upon a Time in Shaolin'));
insert into track ("name",long, id_album) values ('Sorrow', 345, (select album.id from album where album."name" = 'Once Upon a Time in Shaolin'));
insert into track ("name",long, id_album) values ('Centipedes', 434, (select album.id from album where album."name" = 'Once Upon a Time in Shaolin'));
insert into track ("name",long, id_album) values ('A Better Tomorrow', 296, (select album.id from album where album."name" = 'A Better Tomorrow'));
insert into track ("name",long, id_album) values ('Face Off', 231, (select album.id from album where album."name" = 'Lost Treasures'));
insert into track ("name",long, id_album) values ('SF MF', 221, (select album.id from album where album."name" = 'Lost Treasures'));
insert into track ("name",long, id_album) values ('Outer Space', 147, (select album.id from album where album."name" = 'Lost Treasures'));
insert into track ("name",long, id_album) values ('We In Here', 203, (select album.id from album where album."name" = 'Onyx present 100 Mad'));
insert into track ("name",long, id_album) values ('Good Squad', 266, (select album.id from album where album."name" = 'Onyx present 100 Mad'));
insert into track ("name",long, id_album) values ('Bye Bye', 223, (select album.id from album where album."name" = 'Back in Black'));
insert into track ("name",long, id_album) values ('The Ride', 202, (select album.id from album where album."name" = 'Back in Black'));
insert into track ("name",long, id_album) values ('Come With Me', 226, (select album.id from album where album."name" = 'Back in Black'));
insert into track ("name",long, id_album) values ('Pass The Knife', 216, (select album.id from album where album."name" = 'Elephants On Acid'));
insert into track ("name",long, id_album) values ('Locos', 198, (select album.id from album where album."name" = 'Elephants On Acid'));
insert into track ("name",long, id_album) values ('Oh Na Na', 177, (select album.id from album where album."name" = 'Elephants On Acid'));
insert into track ("name",long, id_album) values ('Crazy In Love', 208, (select album.id from album where album."name" = 'The Beyonce Experience Live'));
insert into track ("name",long, id_album) values ('Naughty Girl', 219, (select album.id from album where album."name" = 'The Beyonce Experience Live'));
insert into track ("name",long, id_album) values ('Flaws And All', 199, (select album.id from album where album."name" = 'The Beyonce Experience Live'));
insert into track ("name",long, id_album) values ('Birdie', 215, (select album.id from album where album."name" = 'Head Above Water'));
insert into track ("name",long, id_album) values ('Head Above Water', 220, (select album.id from album where album."name" = 'Head Above Water'));
insert into track ("name",long, id_album) values ('Crush', 213, (select album.id from album where album."name" = 'Head Above Water'));

insert into compilation ("name", "year") values ('Compilation 1', 2014);
insert into compilation ("name", "year") values ('Compilation 2', 2019);
insert into compilation ("name", "year") values ('Compilation 3', 2011);
insert into compilation ("name", "year") values ('Compilation 4', 2005);
insert into compilation ("name", "year") values ('Compilation 5', 2007);
insert into compilation ("name", "year") values ('Compilation 6', 2020);
insert into compilation ("name", "year") values ('Compilation 7', 2022);
insert into compilation ("name", "year") values ('Compilation 8', 2009);

insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 1' and track."name" = 'Once Upon a Time in Shaolin';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 1' and track."name" = 'Crush';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 1' and track."name" = 'Naughty Girl';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 1' and track."name" = 'Locos';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 1' and track."name" = 'Flaws And All';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 1' and track."name" = 'Head Above Water';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 2' and track."name" = 'Diamonds';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 2' and track."name" = 'Blue American';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 2' and track."name" = 'One Kiss';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 2' and track."name" = 'Ask Me Whu';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 2' and track."name" = 'Try Me';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 3' and track."name" = 'Didn''t We';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 3' and track."name" = 'Tell Him';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 3' and track."name" = 'Love Me Do';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 3' and track."name" = 'Dealer';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 4' and track."name" = 'Radio';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 4' and track."name" = 'Special K';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 4' and track."name" = 'Carmen';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 4' and track."name" = 'One Kiss';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 5' and track."name" = 'Arcadia';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 5' and track."name" = 'The Crawl';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 5' and track."name" = 'Centipedes';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 5' and track."name" = 'Woman In Love';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 6' and track."name" = 'Text Book';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 6' and track."name" = 'Venice Bitch';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 6' and track."name" = 'Zion Train';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 6' and track."name" = 'Come Dance with Me';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 7' and track."name" = 'Rastman Live Up';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 7' and track."name" = 'Good Squad';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 7' and track."name" = 'Work';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 7' and track."name" = 'Cheek To Cheek';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 7' and track."name" = 'Jule Styne Intro';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 7' and track."name" = 'Misery';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Oh Na Na';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'In the Wee Small Hours';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Roll Over Beethoven';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Text Book';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Till There Was You';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Born To Die';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Face Off';
insert into compilationtrack select compilation.id, track.id from compilation, track where compilation."name" = 'Compilation 8' and track."name" = 'Didn''t We';