-- yazarların e-maillerini listeleyen proceure
create or replace procedure yazar_email
       Is 
        cursor mail Is select * from yazar;
        c_mail mail%rowtype;
       Begin
         open mail;
         loop
           fetch mail into c_mail;
           exit when mail%notfound;
           dbms_output.put_line('Yazar e-posta:  ' || c_mail.email);
         End loop;
         close mail;
       End;
 
Begin
  yazar_email(); 
End;
select *from yazar
