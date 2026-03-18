      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SPACE_EXAMPLE.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 TEXTO PIC XX VALUE SPACE.
       01 NUMERO PIC 99 VALUE ZERO.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY TEXTO.
            DISPLAY NUMERO.
            STOP RUN.
       END PROGRAM SPACE_EXAMPLE.
