--create table Bolum
--(	 
--	Bolum_id int primary key not null,
--	Bolum_Adı varchar(30) not null ,
--	Bolum_Kodu varchar(20) not null,
--	Eposta varchar(20) not null,
--)




--create table Firma
--(
--	firma_Id	int primary key not null ,
--	Adı varchar (20) not null ,
--)




--create table Sınıf
--(
-- S_Id int primary key not null,
-- Sinif_Adı varchar(20) 
--)




--create table Ogrenci
--(
--Ogrenci_id int PRIMARY KEY Not Null,
--Adı varchar(20) Not Null,
--Soyadı varchar(20) Not Null,
--Cinsiyeti varchar(1) not null, 
--Sinif_id int foreign key references Sınıf(S_Id), 
--Fırma_id    int foreign key references Firma(firma_Id),
--Bolum_id int foreign key references Bolum(Bolum_id) 
--)




--create table Ogretmen
--(
--	Ögretmen_Id	int primary key not null ,
--	Adı varchar (20) not null ,
--	Soyad varchar(20) not null,
--	KıdemYılı int not null,
--	Bolum_id int foreign key references Bolum(Bolum_id)
	 
--)



--create table koordinatörlük
--(
--koordinatörlük_ıd int primary key not null,
--Tarih date not null,
--Ogrenci_id int foreign key references Ogrenci(Ogrenci_id),
--Ögretmen_Id int foreign key references Ogretmen(Ögretmen_Id)
--)

--insert into Sınıf
--values (1,'11A')
--insert into Sınıf
--values (2,'11B')
--insert into Sınıf
--values (3,'11C')
--insert into Sınıf
--values (4,'11D')
--insert into Sınıf
--values (5,'11E')
--insert into Sınıf
--values (6,'11F')

--insert into Firma
--values (1,'ibm')
--insert into Firma
--values (2,'Microsoft')
--insert into Firma
--values (3,'CASPER')
--insert into Firma
--values (4,'TOSHIBA')
--insert into Firma
--values (5,'FRISBY')
--insert into Firma
--values (6,'PHILIPS')
--insert into Firma
--values (7,'EVERESE')
--insert into Firma
--values (8,'MEDIA MARKT')
--insert into Firma
--values (9,'TEKNOSA')
--insert into Firma
--values (10,'ASUS')
--insert into Firma
--values (11,'Çelik Makina')
--insert into Firma
--values (12,'ALBİMO')
--insert into Firma
--values (13,'HES AŞ')
--insert into Firma
--values (14,'İLÇE TARIM')
--insert into Firma
--values (15,'KAĞITHANE BELEDİYESİ')

--Insert Into Bolum(Bolum_id,Bolum_Adı,Bolum_Kodu,Eposta) Values (1,'Bilişim Teknolojileri','B1000','bilisim@gmail.com')
--Insert Into Bolum(Bolum_id,Bolum_Adı,Bolum_Kodu,Eposta) Values (2,'Makina Teknolojileri','M2000','makina@gmail.com')
--Insert Into Bolum(Bolum_id,Bolum_Adı,Bolum_Kodu,Eposta) Values (3,'Mobilya Teknolojileri','M3000','mobilya@gmail.com')
--Insert Into Bolum(Bolum_id,Bolum_Adı,Bolum_Kodu,Eposta) Values (4,'Kimya Teknolojileri','K4000','kimya@gmail.com')
--Insert Into Bolum(Bolum_id,Bolum_Adı,Bolum_Kodu,Eposta) Values (5,'Tarım Teknolojileri','T5000','tarim@gmail.com')
--Insert Into Bolum(Bolum_id,Bolum_Adı,Bolum_Kodu,Eposta) Values (6,'Elektrik Teknolojileri','E6000','elektrik@gmail.com')

--Insert Into Ogretmen Values (1,'Özgür','Korkmaz',12,1)
--Insert Into Ogretmen Values (2,'Gürbüz','Çoşğun',15,1)
--Insert Into Ogretmen Values (3,'Merve','Küçük',4,1)
--Insert Into Ogretmen Values (4,'Serdar','Pal',4,1)
--Insert Into Ogretmen Values (5,'Erman','Oktaç',12,1)
--Insert Into Ogretmen Values (6,'Erhan','Çetin',10,2)
--Insert Into Ogretmen Values (7,'Nurten','Şahin',2,3)
--Insert Into Ogretmen Values (8,'Volkan','Sivri',16,4)
--Insert Into Ogretmen Values (9,'Abdullah','Özdemir',20,5)
--Insert Into Ogretmen Values (10,'Elif','Bahçeci',14,6)

--Insert Into Ogrenci Values (1,'Ali','Sel','E',1,2,1)
--Insert Into Ogrenci Values (2,'Zeynep','Yılmaz','K',1,10,1)
--Insert Into Ogrenci Values (3,'Hasan','Kılıç','E',1,1,1)
--Insert Into Ogrenci Values (4,'Ertuğrul','Osamanoğlu','E',1,8,1)
--Insert Into Ogrenci Values (5,'Hatice','Can','K',1,9,1)
--Insert Into Ogrenci Values (6,'Ahmet','Turan','E',1,1,1)
--Insert Into Ogrenci Values (7,'Fatma','Erdem','K',1,7,1)
--Insert Into Ogrenci Values (8,'Kaan','Soral','E',1,3,1)
--Insert Into Ogrenci Values (9,'Buse','Tan','K',1,5,1)
--Insert Into Ogrenci Values (10,'Gizem','Demir','K',1,4,1)
--Insert Into Ogrenci Values (11,'Gül','Uzun','K',1,1,1)
--Insert Into Ogrenci Values (12,'Taha','Akgün','E',1,8,1)
--Insert Into Ogrenci Values (13,'Altan','Durmaz','E',1,8,1)
--Insert Into Ogrenci Values (14,'Neslihan','Çimen','K',1,8,1)
--Insert Into Ogrenci Values (15,'Mehmet','Yıldız','E',1,1,1)
--Insert Into Ogrenci Values (16,'Gamze','Çalişkan','K',4,13,4)
--Insert Into Ogrenci Values (17,'Emir','Can','E',2,11,2)
--Insert Into Ogrenci Values (18,'Emin','Çaliş','E',3,12,3)
--Insert Into Ogrenci Values (19,'Can','Açıkgöz','E',5,14,5)
--Insert Into Ogrenci Values (20,'Ali','Fidan','E',6,15,6)

--Insert into koordinatörlük values (1,'2017-11-01',2,4)
--Insert into koordinatörlük values (2,'2017-11-01',4,8)
--Insert into koordinatörlük values (3,'2017-11-02',20,2)
--Insert into koordinatörlük values (4,'2017-11-02',17,10)
--Insert into koordinatörlük values (5,'2017-11-02',5,8)
--Insert into koordinatörlük values (6,'2017-11-02',7,1)
--Insert into koordinatörlük values (7,'2017-11-03',13,6)
--Insert into koordinatörlük values (8,'2017-11-03',2,5)
--Insert into koordinatörlük values (9,'2017-11-04',7,4)
--Insert into koordinatörlük values (10,'2017-11-04',3,2)
--Insert into koordinatörlük values (11,'2017-11-04',1,10)
--Insert into koordinatörlük values (12,'2017-11-04',12,1)

--SELECT * FROM Ogrenci inner join Sınıf on Ogrenci.Sinif_id = Sınıf.S_Id inner join Firma on Ogrenci.Fırma_id = Firma.firma_Id inner join Bolum on Ogrenci.Bolum_id = Bolum.Bolum_id

--insert into Ogrenci values (21, 'Deniz', 'Karaman', 'E', 6, 15, 6)

--SELECT COUNT(*) as 'Bilişim bölümündeki öğrenci sayısı' from Ogrenci where Bolum_id=1

--SELECT * FROM Ogrenci where Bolum_id=1

--SELECT Ogrenci.Adı, Ogrenci.Soyadı, Ogrenci.Fırma_id, Firma.Adı FROM Ogrenci inner join Firma on Ogrenci.Fırma_id = Firma.firma_Id where Ogrenci.Cinsiyeti = 'K'

--SELECT Ogrenci.Adı, Ogrenci.Soyadı, Bolum.Bolum_Adı FROM Ogrenci inner join Bolum on Ogrenci.Bolum_id=Bolum.Bolum_id where Ogrenci.Adı like 'H%'

--SELECT Ogrenci.Adı, Ogrenci.Soyadı, Bolum.Bolum_Adı, Bolum.Bolum_Kodu FROM Ogrenci inner join Bolum on Ogrenci.Bolum_id=Bolum.Bolum_id where Bolum.Bolum_Kodu='E6000'

--SELECT Ogretmen.Adı, Ogretmen.Soyad, Ogretmen.KıdemYılı, Bolum.Bolum_Adı FROM Ogretmen inner join Bolum on Ogretmen.Bolum_id = Bolum.Bolum_id where Ogretmen.Bolum_id = 1 and KıdemYılı between 10 and 20

--SELECT Ogrenci.Adı, Ogrenci.Soyadı, Firma.Adı FROM Ogrenci inner join Firma on Ogrenci.Fırma_id=Firma.firma_Id where Ogrenci.Fırma_id=8