create table kitapsatis(
idsatis number,
iduye number,
idadres number,
idkitap varchar(25),
satissayisi number
--satistarihi date



);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(1,1,1,'Memleket Yaz�lar�',2);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(2,2,2,'Babama Mektup',1);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(3,3,3,'�imdi G�� Vakti',5);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(4,10,4,'Zeytin Kitab�',4);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(5,5,5,'Mavi Sa�l� K�z',7);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(6,1,6,'Bukre',1);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(7,4,7,'Sen Ona A��ks�n',8);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(8,9,8,'A�k',1);
INSERT INTO kitapsatis(idsatis,iduye,idadres,idkitap,satissayisi) VALUES(9,6,9,'M�cahide Kad�n',9);
select *from kitapsatis
