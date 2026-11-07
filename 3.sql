-- KOLONLARI BİRLEŞTİRME --
Select Adi, SoyAdi from Personeller

-- FARKLI TİPTE KOLON BİRLEŞTİRME --
Select Adi, IseBaslamaTarihi from Personeller

-- SELECT SORGULARINDA (WHERE) ŞARTI YAZMAK --

-- Peroneller tablosunda şehri London olan verileri listeleyelim.

-- Personeller tablosunda bağlı çalıştığı kişi sayısı 5'ten küçük olanları listeleyelim.

-- AND OPERATÖRÜ --
-- Personeller tablosunda şehri London ve ülkesi UK olanları listeleyelim.

-- OR OPERATÖRÜ --
-- Personeller tablosunda UnvanEki 'Mr.' olan veya şehri Seattle olan tüm personelleri listeleyelim.

-- KARIŞIK ÖRNEKLER --
-- Adı Robert soyadı King olan personelin tüm bilgilerini getir.

-- PersonelID'si 5 olan personeli getir.

-- PersonelID'si 5'ten büyük olan personelleri getir.

-- <> EŞİT DEĞİLSE
--  = EŞİTSE
-- <= KÜÇÜK EŞİT
-- >= BÜYÜK EŞİT

-- 1993 yılında işe başlayanları listele.

-- 1992 yılından sonra işe başlayanları listele.

-- Doğumgünü, ayın 29 olmayan personelleri listeleyelim.

-- Doğum yılı 1950 ile 1965 yılları arasında olan personelleri listeleyelim.

-- Yaşadığı şehrin London, Tacoma, Kirkland olan personellerin adını listeleyelim.

-- BETWEEN KOMUTU --
-- Doğum yılı 1950 ile 1965 yılları arasında olan personelleri listeleyelim.

-- IN KOMUTU --
-- Yaşadığı şehrin London, Tacoma, Kirkland olan personellerin adını listeleyelim.

-- LİKE SORGULARI --
-- %(GENEL ÖNEMLİ DEĞİL) OPRERATÖRÜ --
-- İsminin baş harfi j olan personellerin adını ve soyadını yazdıralım.

-- İsminin son harfi y olan personellerin adını ve soyadını yazdıralım.

-- İsminin son üç harfi ert olan personeli getirelim.

-- İsminin ilk hafi r, son harfi t olan personeli getirelim.

-- İsminde an geçen personelin adını yazdıralım.

-- İsminin baş harfi n olan ve içerisinde an geçen personeli getirelim(

-- _(ÖZEL ÖNEMLİ DEĞİL) OPERATÖRÜ --
-- İsminin ilk harfi a, ikinci harfi farketmez ve üçüncü harfi dolan personeli getirelim.

-- İsminin ilk harfi m, ikinci-üçüncü- dördüncü fark etmez ve beşinci harfi a olan personeli getirelim.

-- []( YA DA) OPERATÖRÜ
-- İsminin ilk harfi n ya da m ya da r olan personelleri getirelim.

-- İsminin içerisinde a ya da i geçen personelleri getirelim.

-- [*-*](ALFABETİK ARASINDA) OPERATÖRÜ
-- İsminin baş harfi a ile k arasında alfabetik sıraya göre herhangi bir harf olan persoenllerin adını yazdıralım.

-- [^*](DEĞİL) OPERATÖRÜ
-- İsmin baş harfi a olmayan personelleri getirelim.

--İsmin baş harfi an olmayan personelleri getirelim.

-- AGGREGATE FONKSİYONLAR --

-- AVG : ORTALAMA ALIR

-- MAX : EN BÜYÜK DEĞERİ BULUR

-- MIN : EN KÜÇÜK DEĞERİ BULUR

-- COUNT : TOPLAM SAYISINI VERİR

-- SUM : TOPLAMINI VERİR

-- STRİNG FONKSİYONLAR --
-- LEFT : Soldan(baştan) belirtilen sayıda karakteri getirir.

-- RIGHT : Sağdan(sondan) belirtilen sayıda karakteri getirir.

-- UPPER : Büyük harfe çevirir.

-- SUBSTRİNG : Belirtilen indeksten itibaren belirtilen sayıda karakter getir.

-- REVERSE : Tersine çevirir.

--REPLACE : Belirtilen ifadeyi, belirtilen ifade ile değiştirir.
