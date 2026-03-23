      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLE-COMPUESTA.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 EDAD PIC 999.
           88 JOVEN VALUE 1 THRU 40.
           88 MADURO VALUE 41 THRU 65.
           88 ANCIANO VALUE 66 THRU 100.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INTRODUCE EDAD"
            ACCEPT EDAD.
            IF JOVEN
                DISPLAY "ERES JOVEN".
            IF MADURO
                DISPLAY "ERES MADURO".
            IF ANCIANO
                DISPLAY "ERES ANCIANO".
            STOP RUN.
       END PROGRAM VARIABLE-COMPUESTA.
