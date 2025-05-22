CREATE TABLE Hastalar(
	HastaID int primary key not null,
	HastaAdı nvarchar(30) not null,
	HastaSoyadı nvarchar(50) not null,
	HastaTCKimlik int not null,
	HastaTelefon int not null,
	HastaDoğumTarihi nvarchar(10) not null,
	HastaCinsiyet nvarchar(1) not null,
	HastaDoğumYeri nvarchar(50) not null,
	HastaDurum nvarchar(1) not null
	)

CREATE TABLE Doktorlar(
	DoktorID int primary key not null,
	DoktorAdı nvarchar(30) not null,
	DoktorSoyadı nvarchar(50) not null,
	DoktorTCKimlik int not null,
	DoktorTelefon int not null,
	DoktorDurum nvarchar(1)
	)

CREATE TABLE Randevu(
	RandevuID int primary key not null,
	RandevuTarihi nvarchar(10) not null,
	RandevuSaati nvarchar(5) not null,
	HastaID int foreign key references Hastalar(HastaID),
	DoktorID int foreign key references Doktorlar(DoktorID),
	RandevuDurum nvarchar(1)
	)