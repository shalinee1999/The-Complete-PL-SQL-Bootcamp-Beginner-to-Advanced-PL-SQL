REM   Script: lecture49_plsql_bootcamp_for_loop
REM   for_loop


BEGIN 
  FOR i IN REVERSE 1..3 LOOP 
    dbms_output.put_line('My counter is : ' || i); 
  END LOOP; 
END; 
 

/

