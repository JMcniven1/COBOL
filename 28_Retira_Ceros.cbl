      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RETIRA-CEROS.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4) VALUE 5000.
       01 NUM2 PIC 9(4) VALUE 1000.
       01 RESULTADO PIC ZZZZZ.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RESULTADO = NUM1 +NUM2.
            DISPLAY RESULTADO.
            STOP RUN.
       END PROGRAM RETIRA-CEROS.
