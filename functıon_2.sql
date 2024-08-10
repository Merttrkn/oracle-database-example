-- il verildiðinde posta kodu bulan fonksiyon
create or replace function posta_kod(il_kod VARCHAR2) 
       return number
       Is w_sonuc number;
       Begin
         select postakodu into w_sonuc
         from adres
         where il = il_kod;
         
         return (w_sonuc);
       End;

select posta_kod('Elazýð') from dual;
select * from adres;

