--CREATE TABLE Sınıf(
--	SınıfID int primary key not null,
--	SınıfAd nvarchar(5) not null,
--	İşletmeGünleri nvarchar(50)not null
--	)

--CREATE TABLE Öğretmen(
--	ÖğretmenID int primary key not null,
--	ÖğretmenAdı nvarchar(30) not null,
--	ÖğretmenSoyadı nvarchar(50) not null
--	)

--CREATE TABLE Firma(
--	FirmaID int primary key not null,
--	FirmaAdı nvarchar(50) not null
--	)



--CREATE TABLE Öğrenciler(
--	ÖğrenciID int primary key not null,
--	ÖğrenciAdı nvarchar(30) not null,
--	ÖğrenciSoyadı nvarchar(50) not null,
--	Cinsiyet nvarchar(1),
--	Devamsızlık int not null,
--	SınıfID int foreign key references Sınıf(SınıfID) not null,
--	ÖğretmenID int foreign key references Öğretmen(ÖğretmenID) not null,
--	FirmaID int foreign key references Firma(FirmaID) not null
--	)