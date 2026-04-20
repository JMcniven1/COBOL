      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OUTPUT-PHYSICAL.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
      *Archivo físico en modo dinámico.
       FILE-CONTROL.
       COPY "PHYSICAL-FILE.cbl".

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM OUTPUT-PHYSICAL.
