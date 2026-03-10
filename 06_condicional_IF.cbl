      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDICIONAL.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PICTURE IS 9(5).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Introduce el primer numero"
            ACCEPT NUM1.
            DISPLAY "Introduce el segundo numero"
            ACCEPT NUM2.
            ADD NUM1 TO NUM2 GIVING RESULTADO.
            IF RESULTADO >50
                DISPLAY "El numero es mayor a 50"
            ELSE
                DISPLAY "El numero es menor a 50"
            END-IF.
            STOP RUN.
       END PROGRAM CONDICIONAL.
