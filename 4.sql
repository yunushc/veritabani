
-- SAYISAL DEĞER İŞLEMLERİ --



-- PI : Pi sayısını verir.




-- SIN : Sünüs alır.





-- POWER : Üs alır.





-- ABS : Mutlak değer alır.






-- RAND : 0 - 1 arasında rastgele sayı üretir.






-- FLOOR :Yuvarlama yapar.





-- TARİH FONKSİYONLARI --

-- GETDATE : Bugünün tarihini verir.






-- DATEADD : Verilen tarihe verildiği kadar gün, ay, yıl ekler.





-- DATEDIFF : İki tarih arasında günü, ayı ve yılı hesaplar.





-- DATEPART : Verilen tarihin, haftanın, ayın veya yılın kaçıncı günü olduğunu hesaplar.





-- TOP KOMUTU --

--Personeller tablosundaki ilk 3 veriyi getir.




-- DISTINCT KOMUTU : Bir kolondaki benzer olan verileri teke indiren komuttur.




-- GROUP BY : 




--Formülü--




-- GROUP BY İşleminde WHERE Şartı Kullanma --


-- KategoriID'si 5'ten büyük olanları gruplayarak yaz. 




-- PersonelID'si 4'ten küçük olanları gruplayarak yaz.




-- HAVING :







-- TABLOLARI YANYANA BİRLEŞTİRME --







-- INNER JOIN --

-- Genel Mantık --
-- Select * from Tablo1 Inner Join Tablo2 on Tablo1.IliskiliKolon=Tablo2.IliskiliKolon

-- Tablolara alias tanımlanabilir.
-- Select * from Tablo1 t1 Inner Join Tablo2 t2 on t1.IliskiliKolon=t2.IliskiliKolon

-- İKİ TABLOYU İLİŞKİSEL BİRLEŞTİRME --
-- Hangi personel hangi satışları yapmıştır.(Personeller, Satislar)



-- Hangi ürün hangi kategoride. (Urunler, Kategoriler)



-- WHERE Komutunun kullanımı --
-- Beverages kategorisindeki ürünlerim (Urunler, Kategoriler)




-- Beverages kategorisindeki ürünlerin sayısı kaçtır.(Urunler, Kategoriler)





-- Seafood kategorisindeki ürünlerin listesi (Urunler, Kategoriler)




-- Hangi satışı hangi çalışan yapmış (Satıslar, Personeller)




-- Faks numarası "null" olmayan tedarikçilerden alınış ürünler nelerdir? (Urunler,Tedarikçiler)





-- INNER JOIN İLE İkiden Fazla Tabloyu İlişkisel Birleştirme --
-- 1997 yılından sonra Nancy'nin satış yaptığı firmaların isimleri(1997 dahil)( Musteriler, Satislar, Personeller)




-- Limited tedarikçilerden alınmış Seafood kategorisindeki ürünlerin toplam satış tutarı(Urunler, Kategoriler, Tedarikciler)




-- AYNI TABLOYU İLİŞKİSEL OLARAK BİRLEŞTİRME --
-- Personelleri bağlı olarak çlıştığı kişileri listele(Personeller, Personeller)



