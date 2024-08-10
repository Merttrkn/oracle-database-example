create table kitap_bilgi(
idkitap number,
idyazar varchar(20),
idyayinevi varchar(25),
idt�r varchar(25),
ISBN number,
kitapadi varchar(25),
fiyat number,
sayfasayisi number
);

INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(1,'NECLA ARPA G�LA�AR','YAPI KRED� YAYINLARI','ANI-MEKTUP',97860,'BABAMA MEKTUP',10,144);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(2,'BURAK �EREZC�OGLU','YAPI KRED� YAYINLARI','ROMAN',97861,'MAV� SA�LI KIZ',20,287);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(3,'REF�K HAL�T KARAY','�NKILAP YAYINLARI','ARA�TIRMA-�NCELEME',97862,'MEMLEKET YAZILARI',32,552);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(4,'NECLA ARPA G�LA�AR','BENG�SU YAYINLARI','ANI-MEKTUP',97863,'��MD� G�� VAKT�',12,144);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(5,'KOLEKT�F','K�TAPEV� YAYINLARI','ARA�TIRMA-�NCELEME',97864,'ZEYT�N K�TABI',40,339);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(6,'KAHRAMAN TAZEOGLU','�AFAK YAYINLARI','ANI-MEKTUP',97865,'BUKRE',20,200);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(7,'YUNUS ORAN','G�NE� YAYINLARI','ROMAN',97866,'SEN ONA A�IKSIN',33,500);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(8,'EL�F �AFAK','K�TAP YURDU YAYINLARI','ROMAN',97867,'A�K',14,344);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(9,'NURETT�N YILDIZ','PARLAYAN YAYINLARI','ARA�TIRMA-�NCELEME',97868,'M�CAH�DE KADIN',19,198);
INSERT INTO kitap_bilgi(idkitap,idyazar,idyayinevi,idt�r,ISBN,kitapadi,fiyat,sayfasayisi) VALUES(10,'MEHMET YILDIZ','YILDIZ YAYINLARI','B�L�M',97869,'EYVALLAH',27,100);
SELECT*FROM kitap_bilgi
