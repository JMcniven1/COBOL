      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-TIMES.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 CONTADOR PIC 9 VALUE 1.

       PROCEDURE DIVISION.
       MAIN.
            DISPLAY "Inicio"

            PERFORM 5 TIMES
            DISPLAY "EJECUCION NUMERO: " CONTADOR
            ADD 1 TO CONTADOR
            END-PERFORM.

            DISPLAY "FIN".
            STOP RUN.
       END PROGRAM PERFORM-TIMES.
