create table kitap_bilgi(
idkitap number,
idyazar varchar(20),
idyayinevi varchar(25),
idtür varchar(25),
ISBN number,
kitapadi varchar(25),
fiyat number,
sayfasayisi number
);

INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(1,'NECLA ARPA GÜLAÇAR','YAPI KREDÝ YAYINLARI','ANI-MEKTUP',97860,'BABAMA MEKTUP',10,144);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(2,'BURAK ÇEREZCÝOGLU','YAPI KREDÝ YAYINLARI','ROMAN',97861,'MAVÝ SAÇLI KIZ',20,287);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(3,'REFÝK HALÝT KARAY','ÝNKILAP YAYINLARI','ARAÞTIRMA-ÝNCELEME',97862,'MEMLEKET YAZILARI',32,552);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(4,'NECLA ARPA GÜLAÇAR','BENGÝSU YAYINLARI','ANI-MEKTUP',97863,'ÞÝMDÝ GÖÇ VAKTÝ',12,144);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(5,'KOLEKTÝF','KÝTAPEVÝ YAYINLARI','ARAÞTIRMA-ÝNCELEME',97864,'ZEYTÝN KÝTABI',40,339);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(6,'KAHRAMAN TAZEOGLU','ÞAFAK YAYINLARI','ANI-MEKTUP',97865,'BUKRE',20,200);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(7,'YUNUS ORAN','GÜNEÞ YAYINLARI','ROMAN',97866,'SEN ONA AÞIKSIN',33,500);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(8,'ELÝF ÞAFAK','KÝTAP YURDU YAYINLARI','ROMAN',97867,'AÞK',14,344);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(9,'NURETTÝN YILDIZ','PARLAYAN YAYINLARI','ARAÞTIRMA-ÝNCELEME',97868,'MÜCAHÝDE KADIN',19,198);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idtür,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(10,'MEHMET YILDIZ','YILDIZ YAYINLARI','BÝLÝM',97869,'EYVALLAH',27,100);
SELECT*FROM kitap_bilgi
