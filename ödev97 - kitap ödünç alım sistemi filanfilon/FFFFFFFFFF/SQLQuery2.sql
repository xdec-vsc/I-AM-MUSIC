--1)En fazla kitap sayısı olan kitapları göster
--SELECT * FROM Kitap where Sayfa_Sayısı=(Select max(Sayfa_Sayısı) from Kitap)

--2)Tür adı Düşünce ve aksiyon olan kitaplardan sayfa sayısı 300 altında olanları listeleyen 
--SELECT * FROM Kitap INNER JOIN Tür on Kitap.Tür_ıd=Tür.Tür_ıd where Sayfa_Sayısı < 301 and Tür.Tür_Adı='Düşünce' or Tür.Tür_Adı='Aksiyon' 

--^)Halide Edip’ın sosyal türünde olmayan kitaplarını liste
--SELECT * FROM Kitap INNER JOIN Tür on Kitap.Tür_ıd=Tür.Tür_ıd INNER JOIN Yazar on Kitap.Yazar_ıd=Yazar.Yazar_ıd
--where Tür.Tür_Adı != 'Sosyal' and Yazar.Yazar_AdıSoyadı='Halide Edip Adivar'

--4)İsmi A ile başlayan ve yazar adı Halide edip Adıvar olan kitapları göster
--SELECT * FROM Kitap INNER JOIN Yazar on Kitap.Yazar_ıd=Yazar.Yazar_ıd where Yazar.Yazar_AdıSoyadı='Halide Edip Adivar' and Kitap_adı like 'A%'

--5)Kız öğrencilerin okuduğu kitaplardan sayfa sayısı 300-350 arasında olanların sadece adını ve sayfa sayısını liste,
--SELECT * FROM islem INNER JOIN ögrenci on islem.ogrenci_ıd = ögrenci.ogrenci_ıd INNER JOIN Kitap on islem.kitap_ıd=Kitap.Kitap_ıd
--where ögrenci.Cinsiyeti='K' and Kitap.Sayfa_Sayısı<351 and Kitap.Sayfa_Sayısı > 299

--6)İlk harfi D sondan ikinci harfi C olan türde kitap yazan yazarların adını liste
--SELECT * FROM Kitap INNER JOIN Tür on Kitap.Kitap_ıd=Tür.Tür_ıd where Tür.Tür_Adı like 'D%' and Tür.Tür_Adı like 'C__'

--7)Düşünce türündeki kitapların toplam kaç kez ödünç alındığını göster
--SELECT COUNT(*) FROM islem INNER JOIN Kitap on islem.kitap_ıd=Kitap.Kitap_ıd INNER JOIN Tür on Kitap.Tür_ıd=Tür.Tür_ıd where Tür.Tür_Adı='Düşünce'

--8)Kütüphaneden hiç kitap almayan öğrencilerin adını, soyadını alfabetik sıraya göre göster
--SELECT * FROM ögrenci LEFT JOIN  islem on ögrenci.ogrenci_ıd = islem.ogrenci_ıd where islem.islem_ıd IS NULL ORDER BY ögrenci.ogrenci_Adı

--9)Öğrenciler tarafından hiç ödünç alınmayan kitapların adlarını ve sayfa sayılarına göre tersten alfabetik sıraya göre göster
--SELECT * FROM islem RIGHT JOIN Kitap on islem.kitap_ıd=Kitap.Kitap_ıd where islem.islem_ıd IS NULL ORDER BY Kitap.Kitap_adı DESC

--10)Sayfa sayısı ortalama sayfa sayısından düşük olan kitapların yazarlarının adını yazdır
--SELECT * FROM Kitap INNER JOIN Yazar on Kitap.Yazar_ıd=Yazar.Yazar_ıd where Kitap.Sayfa_Sayısı < (SELECT AVG(Sayfa_Sayısı) FROM Kitap)

--11)Erkek öğrencilerin hangi tür kitapları okuduğunu göster
--SELECT * FROM islem INNER JOIN ögrenci on islem.ogrenci_ıd=ögrenci.ogrenci_ıd INNER JOIN Kitap on islem.kitap_ıd=Kitap.Kitap_ıd
--INNER JOIN Tür on Kitap.Tür_ıd = Tür.Tür_ıd where ögrenci.Cinsiyeti='E'

--12)Sayfa sayısı en az olan kitabı okuyan öğrencilerin ismini getir
--SELECT ögrenci.ogrenci_ıd, ögrenci.ogrenci_Adı, ögrenci.ogrenci_Soyadı, Kitap.Kitap_ıd,Kitap.Kitap_adı FROM islem INNER JOIN ögrenci on islem.ogrenci_ıd=ögrenci.ogrenci_ıd INNER JOIN Kitap on islem.kitap_ıd=Kitap.Kitap_ıd
--where Kitap.Sayfa_Sayısı=(SELECT min(Sayfa_Sayısı) FROM Kitap)

--13)Şevval Durak isimli öğrencinin ödünç aldığı kitap sayısını göster
--SELECT COUNT(*) FROM islem INNER JOIN ögrenci on islem.ogrenci_ıd=ögrenci.ogrenci_ıd
--where ögrenci.ogrenci_Adı='SEVVAL' and ögrenci.ogrenci_Soyadı='ZADE'

--14)Baskı sayısı en fazla olan ilk üç kitabın bilgilerini göster
--SELECT TOP 3 Kitap.Kitap_ıd, Kitap.Kitap_adı, Kitap.Sayfa_Sayısı, Kitap.yayınevi, Kitap.baskı_sayısı, Tür.Tür_Adı, Yazar.Yazar_AdıSoyadı
--FROM Kitap INNER JOIN Tür on Kitap.Tür_ıd=Tür.Tür_ıd INNER JOIN Yazar on Kitap.Yazar_ıd=Yazar.Yazar_ıd ORDER BY baskı_sayısı

--15)Erkek öğrencilerden düşünce türünde veya kız öğrencilerden sosyal türünde okunan kitapların yazarlarının adlarını göster
--SELECT Yazar.Yazar_AdıSoyadı FROM islem INNER JOIN ögrenci on islem.ogrenci_ıd=ögrenci.ogrenci_ıd INNER JOIN Kitap on islem.kitap_ıd=Kitap.Kitap_ıd
--INNER JOIN Yazar on Kitap.Yazar_ıd=Yazar.Yazar_ıd INNER JOIN Tür on Kitap.Tür_ıd=Tür.Tür_ıd
--where (ögrenci.Cinsiyeti='E' and Tür.Tür_Adı='Düşünce') or (ögrenci.Cinsiyeti='K' and Tür.Tür_Adı='Sosyal')

--16)Hiç kitap almayan öğrenciler liste
--SELECT ögrenci.ogrenci_ıd, ögrenci.ogrenci_Adı, ögrenci.ogrenci_Soyadı, ögrenci.Cinsiyeti FROM ögrenci
--LEFT JOIN islem on ögrenci.ogrenci_ıd = islem.ogrenci_ıd where islem.islem_ıd IS NULL