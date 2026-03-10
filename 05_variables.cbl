      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Tipos_datos.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC XXXX VALUE "HOLA".
       01  NUMERO PIC 999 VALUE 145.
       01  TEXTO PIC X(25) VALUE "maximo 31 caracteres".
       01  SEGUNDO PIC 9(5) VALUE 12345.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Este texto se va a mostrar".
            DISPLAY SALUDO.
            DISPLAY NUMERO.
            DISPLAY TEXTO.
            DISPLAY SEGUNDO.
            STOP RUN.
       END PROGRAM Tipos_datos.
