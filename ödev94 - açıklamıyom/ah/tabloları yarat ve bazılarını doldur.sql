--Türler tablosunu yaratıyor ve dolduruyor
CREATE TABLE Türler (
	T_ID int primary key not null,
	TürAdı nvarchar(30) not null
);
INSERT INTO Türler values(1, 'Aksiyon')
INSERT INTO Türler values(2, 'Psikolojik')
INSERT INTO Türler values(3, 'Sosyal')
INSERT INTO Türler values(4, 'Düşünce')
INSERT INTO Türler values(5, 'Egzotik')

--Yazarlar tablosunu yaratıyor ve dolfuruyor
CREATE TABLE Yazarlar (
	Y_ID int primary key not null,
	YazarAdı nvarchar(50) not null,
	YazarSoyadı nvarchar(50) not null
);
INSERT INTO Yazarlar values(1, 'Reşat Nuri', 'Güntekin')
INSERT INTO Yazarlar values(2, 'Halide Edip', 'Adıvar')
INSERT INTO Yazarlar values(3, 'Namık', 'Kemal')
INSERT INTO Yazarlar values(4, 'Ziya', 'GÖkalp')
INSERT INTO Yazarlar values(5, 'Halit Ziya', 'Uşaklıgil')
INSERT INTO Yazarlar values(6, 'Yakup Kadri', 'Karaosmanoğlu')
INSERT INTO Yazarlar values(7, 'Peyami', 'Safa')

--Öğrenciler tablosunu yaratıyor
CREATE TABLE Öğrenciler (
	Ö_ID int primary key not null,
	ÖğrenciAdı nvarchar(30) not null,
	ÖğrenciSoyası nvarchar(30) not null,
	Cinsiyet nvarchar(10) not null
);

--Kitaplar tablosunu yaratıyor
CREATE TABLE Kitaplar (
	K_ID int primary key not null,
	KitapAdı nvarchar(100) not null,
	SayfaSayısı int not null,
	YayınEvi nvarchar(20) not null,
	BaskıSayısı int not null,
	Yazar_ID int foreign key references Yazarlar(Y_ID)
);

--Ödünçler tablosunu yaratıyorü
CREATE TABLE Ödünçler (
	Ö_ID int primary key not null,
	AlmaTarihi nvarchar(10) not null,
	VermeTarihi nvarchar(10) not null,
	Öğrenci_ID int foreign key references Öğrenciler(Ö_ID),
	Kitap_ID int foreign key references Kitaplar(K_ID)
);