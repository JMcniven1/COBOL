      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-THRU.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NOMBRE PIC X(15).
       01 APELLIDOS PIC X(20).
       01 EDAD PIC 99.

       PROCEDURE DIVISION.
       SOLICITA-DATOS.
        PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
        PERFORM SOLICITA-EDAD.
        DISPLAY
        "NOMBRE: " NOMBRE " APPELLIDO: " APELLIDOS " EDAD:" EDAD.
            STOP RUN.

       SOLICITA-NOMBRE.
           DISPLAY "INTRODUCE NOMBRE".
           ACCEPT NOMBRE.

       SOLICITA-APELLIDOS.
           DISPLAY "INTRODUCE NOMBRE".
           ACCEPT NOMBRE.

       SOLICITA-EDAD.
           DISPLAY "INTRODUCE NOMBRE".
           ACCEPT NOMBRE.

       END PROGRAM PERFORM-THRU.
