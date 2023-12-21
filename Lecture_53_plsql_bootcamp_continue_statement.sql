REM   Script: Lecture53_plsql_bootcamp_continue_statemennt
REM   plsql_bootcamp_continue_statemennt

DECLARE 
 v_inner NUMBER := 1; 
BEGIN 
 FOR v_outer IN 1..10 LOOP 
  dbms_output.put_line('My outer value is : ' || v_outer ); 
    v_inner := 1; 
    WHILE v_inner * v_outer < 15 LOOP 
      v_inner := v_inner + 1; 
      CONTINUE WHEN MOD(v_inner * v_outer,3) = 0; 
      dbms_output.put_line('  My inner value is : ' || v_inner ); 
    END LOOP; 
 END LOOP; 
END; 

/

