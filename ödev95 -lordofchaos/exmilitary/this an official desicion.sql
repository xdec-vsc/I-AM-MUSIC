--SınıfID tablsunu kuruyor
CREATE TABLE SınıfID (
	SınıfID int primary key not null,
	Sınıf nvarchar(5) not null,
	SınıfÖğretmeninAdı nvarchar(30) not null,
	SınıfÖğretmeninSoyadı nvarchar(30) not null,
	SınıfÖğretmeninTelefon int not null,
	DersProgramID int not null
);

CREATE TABLE DersProgramID (
	UNIVAR int primary key identity(1,1) not null,
	DersProgramID int not null,
	DersSaatBaşlangıç int not null,
	DersSaatBitiş int not null,
	DersAdı nvarchar(50) not null,
	DerseGirenÖğretmeninAdı nvarchar(50) not null,
	DerseGirenÖğretmneninSoyadı nvarchar(50) not null,
	DerseGirenSınıf int foreign key references SınıfID(SınıfID)
);

--Öğrenciler tablosunu kuruyor
CREATE TABLE Öğrenciler (
	OkulNo int primary key not null,
	ÖğrenciAdı nvarchar(50) not null,
	ÖğrenciSoyadı nvarchar(50) not null,
	VeliAdı nvarchar(50) not null,
	VeliSoyadı nvarchar(50) not null,
	VeliTelefon int not null,
	SınıfID int foreign key references SınıfID(SınıfID)
);