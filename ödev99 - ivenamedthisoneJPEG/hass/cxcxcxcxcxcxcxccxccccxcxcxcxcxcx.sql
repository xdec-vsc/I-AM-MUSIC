--1)Uyruğu Almanya olan erkek çalışanların kıdem yıllarını en yüksekten küçüğe doğru listeleyen sql kodunu yazınız.
----(Ekrana sadece adı, soyadı, uyruğu ve kıdem yılı bilgilerini getiriniz)
--SELECT adı, soyadı, uyruğu, kıdem_yılı FROM personel_listesi where uyruğu='Almanya' ORDER BY kıdem_yılı DESC

--2)Doğum yeri İstanbul olan kadın çalışanların maaşı en düşük olan 3 kişinin sadece adı soyadı maaşını gösteren sql kodunu yazınız.
--(Eşitlik durumu için gerekli olan kodu ekleyiniz.)
--SELECT TOP 3 adı, soyadı, maaş FROM personel_listesi where dogum_yeri='İstanbul' and cinsiyet='K' ORDER BY maaş

--3)Uyruğu Rusya olan kadın çalışanların veya doğum yeri Delhi olan çalışanların adı, soyadı, uyruğu ve çalıştığı bölümü gösteren sql kodunu yazınız.
--SELECT adı, soyadı, uyruğu, çalıştıgı_bolum FROM personel_listesi where uyruğu='Rusya' or dogum_yeri='Delhi'

--4)İsminin ikinci harfi a olan ve doğum yeri Pekin olmayan çalışanların tüm bilgilerini gösteren sql kodunu yazınız.
--SELECT * FROM personel_listesi where adı like '_a%' and dogum_yeri != 'Pekin'

--5)Bu firmada kaç farklı ülkeden çalışanı olduğunu gösteren sql kodunu yazınız.(Sadece ülke isimleri olacak)
--SELECT DISTINCT uyruğu FROM personel_listesi

--6)Kıdem yılı 5-8 arasında olan çalışanların adı, soyadı, kıdem yılı ve doğum yerini gösteren sql kodunu yazınız
--SELECT adı, soyadı, kıdem_yılı, dogum_yeri FROM personel_listesi where kıdem_yılı BETWEEN 5 and 8

--7)Bekar ve erkek olan çalışanların maaşını, adı ve soy adını birleşik şeklide  gösteren sql kodunu yazınız.
--SELECT adı+' '+soyadı as 'Ad Soyad' FROM personel_listesi where medeni_durumu='Bekar'

--8)Hiçbir yabancı dil bilmeyen çalışanların maaşı 3000 liranın üzerinde olanların adı, soyadı, dil bilgisi
--ve maaş bilgilerini gösteren sql kodunu yazınız.
--SELECT adı, soyadı, yabancı_dil, yabancı_dili2, maaş FROM personel_listesi where yabancı_dili2='Yok' and maaş>3000

--9)Adres bilgisi girilmeyen personellerin adını soyadını ve eposta adresini gösteren sql kodunu yazınız.
--SELECT adı, soyadı, eposta FROM personel_listesi where adres IS NULL

--10.Yaşı 20, 25, 30, 35, 40, 45, 50 değerlerimden birine eşit olan ve maaşı 10000 den düşük  erkek  çalışanların adını,  soyadını,
--yaşını, maaş cinsiyetini getiren sql kodunu yazınız. ( Maaşı en yüksek olandan en düşüne doğru sıralı bir şekilde getiriniz.)
--SELECT adı, soyadı, yaş, maaş, cinsiyet FROM personel_listesi where (maaş<10000 and cinsiyet='E') and 
--(yaş=20 or yaş=25 or yaş=30 or yaş=35 or yaş=40 or yaş=45 or yaş=50)

--11)Bekar kadın çalışanların sayısını gösteren sql kodunu yazınız.
--SELECT COUNT(*) FROM personel_listesi where cinsiyet='K' and medeni_durumu='Bekar'

--12)Yabancı dili İngilizce olan lise mezunu çalışanlardan en yüksek maaş olan personelin aldığı
--maaşı gösteren sql kodunu yazınız.(Sadece maaş değeri olacak)
--SELECT TOP 1 maaş FROM personel_listesi where yabancı_dil='İngilizce' and eğitim_durumu='Lise' ORDER BY maaş DESC

--13)Kıdem yılı 10 yıldan yüksek olanların tüm bilgilerini gösteren sql kodunu yazınız.
--SELECT * FROM personel_listesi where kıdem_yılı>10

--14)Tüm personele ödenen toplam maaşı yazınız.
--SELECT sum(maaş) FROM personel_listesi