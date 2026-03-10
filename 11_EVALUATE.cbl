      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVALUACION-MULTIPPLE.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NOTA PIC 9 VALUE 8.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            EVALUATE TRUE
                WHEN NOTA >= 9
                    DISPLAY "EXCELENTE"
                WHEN NOTA >= 7
                    DISPLAY "APROBADO"
                WHEN NOTA >= 5
                    DISPLAY "SUFICIENTE"
                WHEN OTHER
                    DISPLAY "SUSPENSO"
            END-EVALUATE
            STOP RUN.
       END PROGRAM EVALUACION-MULTIPPLE.
