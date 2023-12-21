REM   Script: Lectuure_26_plsql_bootcamp_nested_block
REM   nested block 

begin 
dbms_output.put_line('hello world'); 
begin 
   dbms_output.put_line('innerblock');  
end; 
end; 

/

