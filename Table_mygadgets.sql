Create database mygadgets;
Create table spesifikasi ( JenisHp varchar(35), Chipset varchar(50), Ram varchar(20), Layar varchar(20), KameraUtama varchar(35), KameraDepan varchar(35), Baterai varchar(20));
Insert into spesifikasi (JenisHp, Chipset, Ram, Layar, KameraUtama, KameraDepan, Baterai ) Values ('Xiaomi Blackshark 2Pro','Qualcomm SDM855 Snapdragon 855+ 7nm','6,39inches','48MP+12MP','20MP','4000mAh');
Select * from spesifikasi;

Create table fjb ( User varchar(40), HP varchar(40), Jumlah int(15), Harga int(20), Deskripsi varchar(100));
Insert into fjb() values('Berkah Cell','Xiaomi Blackshark 2Pro','5','5000000','Barang mulus harga tulus'),('Pricebook','ROG Phone 2','4','8500000','Barang baru');
Select * from fjb;

Create table sega (user varchar(50), berita varchar(1000));
Insert into sega() values ('Berkah Cell','Ini adalah contoh dari berita terbaru');
Select * from sega;

Create table Login ( Login varchar(10), Password varchar(20));
Insert into Login ( Login, Password ) values ('Andrian2','Indonesia2');
Select * from Login;
