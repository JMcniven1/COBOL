      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NIVELES-VARIABLES.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       77 CONTADOR PIC 9(3).
       01 CLIENTE.
           05 DATOS-PERSONALES.
              10 NOMBRE PIC X(20) VALUE "MAXIMILIANO ".
              10 EDAD PIC 9(2) VALUE 20.
           05 DIRECCION.
              10 CIUDAD PIC X(20) VALUE " BOGOTA".


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY CLIENTE.
            STOP RUN.
       END PROGRAM NIVELES-VARIABLES.
