REM   Script: lecture32_plsql_using_%attribute
REM   using_%attribute

create table emp(id int,name varchar(40));

desc emp


declare  
v_type emp.name%type; 
begin 
v_type:='shalu'; 
dbms_output.put_line(v_type) ; 
end;
/

select * from emp;

