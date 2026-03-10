      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IF-ANIDADO.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 EDAD        PIC 9(3) VALUE 20.
       01 SALARIO     PIC 9(5) VALUE 1200.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF EDAD >= 18
              IF SALARIO >= 1000
                 DISPLAY "ADULTO CON SALARIO SUFICIENTE"
              ELSE
                 DISPLAY "ADULTO PERO SALARIO BAJO"
              END-IF
            ELSE
              DISPLAY "MENOR DE EDAD"
            END-IF
            STOP RUN.
       END PROGRAM IF-ANIDADO.
