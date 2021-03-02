SELECT ABS(-1207) FROM DUAL; //RETORNA EL NÚMERO SIN SIGNO

SELECT CEIL(12.6) FROM DUAL; //APROXIMA EL NÚMERO HACIA ARRIBA

SELECT FLOOR(12.6) FROM DUAL; //APROXIMA EL NÚMERO HACIA ABAJO

SELECT MOD(4,2) FROM DUAL; //ARROJA EL RESTO DE LA DIVISIÓN ENTRE 4:2

SELECT POWER(5,2) FROM DUAL; //ELEVA EL NÚMERO 5 EN 2 (5^2)

SELECT SQRT(4) FROM DUAL; //RETORNA LA RAÍZ CUADRADA DE UN NÚMERO

SELECT SIGN(-66564) FROM DUAL; //RETORNA -1 SI EL NÚMERO ES NEGATIVO

SELECT SIGN(66564) FROM DUAL; //RETORNA 1 SI EL NÚMERO ES POSITIVO

SELECT ROUND(12.456, 1) FROM DUAL; //REDONDEA EL NÚMERO DE ACUERDO A LA CIFRA SIGUIENTE CORTADA EL 5 SE APROXIMA A 6 POR LO QUE 4 CAMBIA A 5

SELECT ROUND(12.456, -1) FROM DUAL; //REDONDEA EL 2 Y ESTE SE ENCUENTRA MAS CERCA DEL 0 POR LO QUE EL RESULTADO ES 10

SELECT TRUNC(12.456, 2) FROM DUAL; //CORTA EL NÚMERO HASTA EL SEGUNDO DESPUES DE LA COMA