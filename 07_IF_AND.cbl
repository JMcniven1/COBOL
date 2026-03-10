      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Condicional_IF_AND.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 EDAD PIC 9(3) VALUE 20.
       01 SALARIO PIC 9(5) VALUE 1500.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF EDAD >= 18 AND SALARIO >= 1000
              DISPLAY "APROBADO: MAYOR DE EDAD Y SALARIO SUFICIENTE"
            ELSE
              DISPLAY "NO CUMPLE LAS CONDICIONES"
            END-IF.
            STOP RUN.
       END PROGRAM Condicional_IF_AND.
