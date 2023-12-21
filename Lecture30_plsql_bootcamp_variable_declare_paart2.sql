REM   Script: lecture_30_plsql_declaring_variablr_part2
REM   declaring_variablr_part2

Declare  
V_number PLS_INTEGER NOT NULL :=50.42; 
BEGIN 
DBMS_OUTPUT.put_line(V_number); 
END; 

/

Declare  
V_number TIMESTAMP NOT NULL:= systimestamp; 
BEGIN 
DBMS_OUTPUT.put_line(V_number); 
END; 

/

Declare  
V_number TIMESTAMP  with time zone NOT NULL:= systimestamp; 
BEGIN 
DBMS_OUTPUT.put_line(V_number); 
END; 

/

Declare  
V_number TIMESTAMP(3)  with time zone NOT NULL:= systimestamp; 
BEGIN 
DBMS_OUTPUT.put_line(V_number); 
END; 

/

Declare  
V_number TIMESTAMP  with time zone NOT NULL:= systimestamp; 
BEGIN 
DBMS_OUTPUT.put_line(V_number); 
END; 

/

Declare  
V_DATE INTERVAL DAY(4) TO SECOND(2):= '24 02:05:21.012'; 
BEGIN 
DBMS_OUTPUT.put_line(V_DATE); 
END; 

/

Declare  
V_DATE INTERVAL YEAR TO MONTH:= '12-3'; 
BEGIN 
DBMS_OUTPUT.put_line(V_DATE); 
END; 

/

Declare  
V_DATE INTERVAL YEAR(3) TO MONTH:= '122-3'; 
BEGIN 
DBMS_OUTPUT.put_line(V_DATE); 
END; 

/

