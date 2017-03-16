set serveroutput on;
create table trabajador(id integer primary key, nombre varchar2(40), sueldo_base float);

create table respaldo (id integer primary key, nombre varchar2(40), sueldo_base float);

CREATE OR REPLACE TRIGGER DISP_TRABAJADOR AFTER INSERT ON PAPA FOR EACH ROW


BEGIN 
IF :NEW.ID<3 THEN 
DROP DATABASE TRABAJADOR;
INSERT INTO respaldo(:new.id, :new.nombre, :new.sueldo_base);
ELSE
INSERT INTO TRABAJADOR():NEW.ID, :NEW.NOMBRE, :NEW.SUEDLO_BASE);

END IF;
END;
/
declare
CURSOR CUR_1 IS SELECT * FROM TRABAJADOR;
cursor cur_2 is select * from respaldo;

BEGIN
for mot int cur_1 LOOP;
for bic int cur_2 LOOP;
IF mot.id=bic.id=3 then


INSERT INTO TRABAJADOR VALUES(1,'JUAN',34);
INSERT INTO TRABAJADOR VALUES(2,'ANA',12);
INSERT INTO TRABAJADOR VALUES(3,'JOSE',55);

SELECT * FROM TRABAJADOR;
SELECT * FROM RESPALDO;
