REM   Script: lecture47_plsql_bootcamp_while_loop
REM   while_loop


DECLARE 
  v_counter NUMBER(2) := 1; 
BEGIN 
  WHILE v_counter <= 10 LOOP 
    dbms_output.put_line('My counter is : '|| v_counter); 
    v_counter := v_counter + 1; 
   -- EXIT WHEN v_counter > 3; 
  END LOOP; 
END; 

/

