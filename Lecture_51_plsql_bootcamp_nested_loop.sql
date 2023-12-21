REM   Script: lecture51_plsql_bootcamp_nested_loop
REM   nested_loop


DECLARE 
 v_inner NUMBER := 1; 
BEGIN 
<<outer_loop>> 
 FOR v_outer IN 1..5 LOOP 
  dbms_output.put_line('My outer value is : ' || v_outer ); 
    v_inner := 1; 
    <<inner_loop>> 
    LOOP 
      v_inner := v_inner+1; 
      dbms_output.put_line('  My inner value is : ' || v_inner ); 
      EXIT outer_loop WHEN v_inner * v_outer >= 16; 
      EXIT WHEN v_inner * v_outer >= 15; 
    END LOOP inner_loop; 
 END LOOP outer_loop; 
END; 

/

