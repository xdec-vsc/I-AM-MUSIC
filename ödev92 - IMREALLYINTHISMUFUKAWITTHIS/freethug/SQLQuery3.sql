CREATE TABLE Futbolcular (
	F_ID int primary key not null,
	Ad nvarchar(20) not null,
	Soyad nvarchar(20) not null,
	Yaş int not null,
	Mevki nvarchar(20) not null,
	Cinsiyet nvarchar(20) not null,
	T_ID int foreign key references Takımlar(T_ID)
);

CREATE TABLE Takımlar (
	T_ID int primary key not null,
	Takım nvarchar(20) not null,
	Sponsor nvarchar(20) not null
)

INSERT INTO Takımlar values (1, 'Fenerbahçe', 'Ben ne bilem')
INSERT INTO Futbolcular values (1, 'M', 'F', 22, '?', 'Erkek', 1)