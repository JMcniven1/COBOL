      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Eje_Perform.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            RUTINA01.
                DISPLAY "Esta es la rutina 1"
                PERFORM RUTINA03.
            RUTINA02.
                DISPLAY "Esta es la rutina 2"
                PERFORM RUTINA04.
            RUTINA03.
                DISPLAY "Esta es la rutina 3"
                PERFORM RUTINA02.
            RUTINA04.
                DISPLAY "Esta es la rutina 4"
                DISPLAY "Finaliza el programa"
            STOP RUN.
       END PROGRAM Eje_Perform.
