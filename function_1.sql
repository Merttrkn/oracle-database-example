-- id'si verilen kitab�n t�r�n� veren fonksiyon yazal�m
create or replace function k_t�r(k_id kitap�e�it.idt�r�%type) 
       return varchar2
       Is w_sonuc varchar2(20);
       Begin
         select kitapt�r� into w_sonuc
         from kitap�e�it
         where idt�r� = k_id;
         
         return (w_sonuc);
       End;

select k_t�r(1) from dual;

select *from k�tap�e��t
