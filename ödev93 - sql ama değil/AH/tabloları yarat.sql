--Bölümler tablosu yaratılıyor ve dolduruluyor
CREATE TABLE Bölümler (
	B_ID int primary key not null,
	Çalışdığı_Bölüm nvarchar(100),
);
INSERT INTO Bölümler values (1, 'Teknik Servis')
INSERT INTO Bölümler values (2, 'Web Programcılığı')
INSERT INTO Bölümler values (3, 'Veritabanı Programcılığı')
INSERT INTO Bölümler values (4, 'Ağ İşletme')

--Doğum Yeri tablosu yaratılıyor ve dolduruluyor
CREATE TABLE DoğumYerleri (
	D_ID int primary key not null,
	DoğumYeri nvarchar(100),
);
INSERT INTO DoğumYerleri values (1, 'Bursa')
INSERT INTO DoğumYerleri values (2, 'İzmir')
INSERT INTO DoğumYerleri values (3, 'Adana')
INSERT INTO DoğumYerleri values (4, 'Ankara')
INSERT INTO DoğumYerleri values (5, 'İstanbul')
INSERT INTO DoğumYerleri values (6, 'Berlin')
INSERT INTO DoğumYerleri values (7, 'Köln')
INSERT INTO DoğumYerleri values (8, 'Muğla')
INSERT INTO DoğumYerleri values (9, 'Sivas')
INSERT INTO DoğumYerleri values (10, 'Bankok')

--Uyruğu tablosu yaratılıyor ve dolduruluyor
CREATE TABLE Uyruklar (
	U_ID int primary key not null,
	Uyruk nvarchar(100)
);
INSERT INTO Uyruklar values (1, 'Türkiye')
INSERT INTO Uyruklar values (2, 'Almanya')
INSERT INTO Uyruklar values (3, 'Tayland')

--Personel tablosu yaratılıyor
CREATE TABLE Personel (
	Personel_ID int primary key not null,
	Ad nvarchar(30) not null,
	Soyad nvarchar(30) not null,
	Cinsiyet nvarchar(10) not null,
	MedeniDurumı nvarchar(10) not null,
	Yaş int not null,
	Maaş int not null,
	DoğumYeri_ID int foreign key references DoğumYerleri(D_ID) not null,
	Uyruk_ID int foreign key references Uyruklar(U_ID) not null,
	Bölüm_ID int foreign key references Bölümler(B_ID)
);