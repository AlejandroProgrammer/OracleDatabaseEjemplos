//FUNCIONES DE TEXTO

SELECT CHR(62) FROM DUAL; //DEVUELVE UN CARACTER ASCII 

SELECT CONCAT('APRENDIENDO', 'FUNCIONES') FROM DUAL; //CONCATENAR DOS PALABRAS 

SELECT 'APRENDIENDO' || ' ' || 'FUNCIONES' || ' ' || 'DE' || ' ' || 'ORACLE' FROM DUAL; //CONCATENAR MAS DE DOS PALABRAS

SELECT 'APRENDIENDO' || ' ' || 'FUNCIONES' || ' ' || 'DE' || ' ' || 'ORACLE' AS "PALABRAS "FROM DUAL; //AS PARA CAMBIAR EL TITULO

SELECT INITCAP('BASE DE DATOS') FROM DUAL; //PRIMERA LETRA DE LA PALABRA EN MAYUSCULA

SELECT LOWER('BASE DE DATOS') FROM DUAL; //TODAS LAS LETRAS EN MINUSCULA

SELECT UPPER('Base de datos') FROM DUAL; //TODAS LAS LETRAS EN MAYUSCULA

SELECT LPAD('EJEMPLO', 20, 'X') FROM DUAL; //RELLENA HACIA LA IZQUIERA DE ACUERDO AL TAMAÑO DEL CAMPO (20)

SELECT RPAD('EJEMPLO', 20, 'X') FROM DUAL; //RELLENA HACIA LA DERECHA DE ACUERDO AL TAMAÑO DEL CAMPO (20)

SELECT LTRIM('EJEMPLO', 'EJ') FROM DUAL; //CORTA LA PALABRA HACIA LA IZQUIERA DE ACUERDO EL TEXTO INGRESADO (EJ)

SELECT RTRIM('EJEMPLO', 'LO') FROM DUAL; //CORTA LA PALABRA HACIA LA DERECHA DE ACUERDO EL TEXTO INGRESADO (LO)

SELECT TRIM('    EJEMPLO    ') FROM DUAL; //ELIMINA LOS ESPACIO DE LOS EXTREMOS

SELECT REPLACE('APRENDIENDO', 'A', '1') FROM DUAL; //REMPLAZA LA LETRA A POR UN 1

SELECT SUBSTR('ARDUTRONIC', 1, 4) FROM DUAL; //RETORNA LAS LETRAS DESDE EL CARACTER 1 HASTA EL 4 (ARDU)

SELECT INSTR('ARDUTRONIC', 'A') FROM DUAL; //INDÍCA DONDE LA POSICIÓN DONDE SE ENCUENTRA LA LETRA A

SELECT LENGTH('ARDUTRONIC.XYZ') FROM DUAL; //CUENTA EL NÚMERO DE CARACTERES DE UNA PALABRA

SELECT TRANSLATE('ARDUTRONIC.XYZ', 'AIO', '123') FROM DUAL; REMPLAZA LAS LETRAS POR LAS SIGUIENTES A>>1 I>>2 O>>3
