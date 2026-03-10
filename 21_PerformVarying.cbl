      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-VARYING.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 CONTADOR PIC 9 VALUE 1.

       PROCEDURE DIVISION.
       MAIN.
            DISPLAY "INICIO".

            PERFORM VARYING CONTADOR FROM 1 BY 1 UNTIL CONTADOR > 5
            DISPLAY "VALOR: " CONTADOR
            END-PERFORM.

            STOP RUN.
       END PROGRAM PERFORM-VARYING.
