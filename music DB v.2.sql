create table if not exists Genre (
			Id serial primary key,
			Name varchar(30) unique not null
									);
create table if not exists Artist (
			Id serial primary key,
			Name varchar(30) unique not null,
			Photo text  --������ �� ����������
									);
create table if not exists GenresArtist (
			Genre integer references Genre(Id),
			Artist integer references Artist(Id),
			constraint pk_GenresArtist primary key(Genre, Artist)
									);
create table if not exists Album (
			Id serial primary key,
			Name varchar(30) not null,
			Year integer not NULL CHECK (YEAR > 0)--��� ������ �������
									);
create table if not exists ArtistAlbum (
			Artist integer references Artist(Id),
			Album integer references Album(Id),
			constraint pk_ArtistAlbum primary key(Artist, Album)
									);
create table if not exists Track (
			Id serial primary key, 
			Name varchar(30) not null, 
			Long integer not null, --����������������� ����� � �������������
			Id_Album integer references Album(Id)
									);
create table if not exists Compilation (
			Id serial primary key, 
			Name varchar(30) not null, 
			Year integer NOT NULL CHECK (YEAR > 0) -- ��� ������ �������� 
									);
create table if not exists CompilationTrack (
			Compilation integer references Compilation(Id),
			Track integer references Track(Id),
			constraint pk_CompilationTrack primary key(Compilation, Track)
									);