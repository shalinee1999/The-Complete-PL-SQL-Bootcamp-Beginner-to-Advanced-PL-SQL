REM   Script: Lectuure_29_plsql_bootcamp_varible_declare_1
REM   varible_declare_1

Declare 
v_text varchar(30) not null default 'shalu'; 
begin 
v_text:='pl/sql'; 
dbms_output.put_line(v_text); 
end;
/

Declare 
v_text varchar(30) not null default 'shalu'; 
begin 
v_text:='pl/sql' || 'course'; 
dbms_output.put_line(v_text); 
end;
/

Declare 
v_text varchar(30) not null default 'shalu'; 
begin 
v_text:='pl/sql' || 'course'; 
dbms_output.put_line(v_text || 'udemy'); 
end;
/

