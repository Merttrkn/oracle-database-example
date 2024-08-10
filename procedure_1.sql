-- idsi girilen yayýnevlerini listeleyen procedur 
create or replace procedure list_yayýnevi (p_id in number) 
       As p__id number;
          p_adi varchar2(50);
       Begin
         select IDYAYINEVI, ADI into p__id, p_adi
         from yayýnevi
         where IDYAYINEVI = p_id;
         dbms_output.put_line(p__id || ' ' || p_adi);
       End;

Begin
  list_yayýnevi(2);
End;
