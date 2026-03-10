      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISION_DE_PROCEDIMIENTOS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(22).
       01  TITULO PIC A(40) VALUE 'Tutorial de Cobol'.
       01  NUMERO PIC 9(1) VALUE 5.

       PROCEDURE DIVISION.
       DISPLAY "Hello world"
       MOVE "Bienvenido a mi canal" TO SALUDO.
       DISPLAY "Muy buenas, " SALUDO.
       DISPLAY "TITULO: " TITULO.
       DISPLAY "Este es el tutorial: " NUMERO.
       STOP RUN.

       END PROGRAM DIVISION_DE_PROCEDIMIENTOS.
