      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EJEMPLO-FILLER.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(15) VALUE "TEXTO 1 - ".
           05 FILLER PIC X(15) VALUE "TEXTO FILLER - ".
           05 TEXTO2 PIC X(15) VALUE "TEXTO 2.".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            MOVE "NUEVO VAL0R -" TO TEXTO1.
            MOVE "NUEVO VAL0R -" TO TEXTO2.
            DISPLAY VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM EJEMPLO-FILLER.
