-- idsi girilen yay�nevlerini listeleyen procedur 
create or replace procedure list_yay�nevi (p_id in number) 
       As p__id number;
          p_adi varchar2(50);
       Begin
         select IDYAYINEVI, ADI into p__id, p_adi
         from yay�nevi
         where IDYAYINEVI = p_id;
         dbms_output.put_line(p__id || ' ' || p_adi);
       End;

Begin
  list_yay�nevi(2);
End;
