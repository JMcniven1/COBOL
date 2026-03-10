      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Condicional_IF_NOT.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 EDAD  PIC 9(3) VALUE 16.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF NOT EDAD >= 18
               DISPLAY "ES MENOR DE EDAD"
            ELSE
               DISPLAY "ES MAYOR DE EDAD"
            END-IF
            STOP RUN.
       END PROGRAM Condicional_IF_NOT.
