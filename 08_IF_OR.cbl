      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Condicional_IF_OR.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 EDAD        PIC 9(3) VALUE 16.
       01 PERMISO     PIC X VALUE "S".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF EDAD >= 18 OR PERMISO = "S"
               DISPLAY "PUEDE ENTRAR"
            ELSE
               DISPLAY "NO PUEDE ENTRAR"
            END-IF
            STOP RUN.
       END PROGRAM Condicional_IF_OR.
