      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NUMERO_DECIMAL.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NUM1 PIC 99V99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE 10.15 TO NUM1.
            DISPLAY NUM1.
            STOP RUN.
       END PROGRAM NUMERO_DECIMAL.
