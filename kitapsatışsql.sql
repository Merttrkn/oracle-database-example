create table kitapsatis(
idsatis number,
iduye number,
idadres number,
idkitap varchar(25),
satissayisi number
--satistarihi date



);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(1,1,1,'Memleket Yazýlarý',2);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(2,2,2,'Babama Mektup',1);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(3,3,3,'Þimdi Göç Vakti',5);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(4,10,4,'Zeytin Kitabý',4);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(5,5,5,'Mavi Saçlý Kýz',7);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(6,1,6,'Bukre',1);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(7,4,7,'Sen Ona Aþýksýn',8);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(8,9,8,'Aþk',1);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(9,6,9,'Mücahide Kadýn',9);
select *from kitapsatis
