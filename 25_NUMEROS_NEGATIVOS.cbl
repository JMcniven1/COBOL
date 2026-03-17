      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NUMERO_NEGATIVO.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NUM1 PIC S9999.
       01 NUM2 PIC S9999.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE 1015 TO NUM1.
            DISPLAY NUM1.
           MOVE -1015 TO NUM2.
            DISPLAY NUM2.
            STOP RUN.
       END PROGRAM NUMERO_NEGATIVO.
