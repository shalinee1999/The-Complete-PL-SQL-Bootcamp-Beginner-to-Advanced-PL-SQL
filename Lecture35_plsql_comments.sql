REM   Script: levture_35_plsql_comments
REM   plsql_comments

declare  
v_txt varchar[10] :='pl/sql'; 
begin 
--This is a single line comment 
    /* this is multi 
line comment */ 
dbms_output.put_line(v_txt); 
end;
/

