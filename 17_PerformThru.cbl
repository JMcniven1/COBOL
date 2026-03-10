      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-TRHU.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 NOMBRE PIC A(20) VALUE "JUAN".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       MAIN.
           DISPLAY "INICIO DEL PROGRAMA".

           PERFORM SALUDO THRU DESPEDIDA.

           DISPLAY "FIN DEL PROGRAMA".
           STOP RUN.

       SALUDO.
           DISPLAY "HOLA " NOMBRE.

       MENSAJE.
           DISPLAY "ESTE ES UN EJEMPLO DE PERFORM THRU".

       DESPEDIDA.
           DISPLAY "ADIOS".

       END PROGRAM PERFORM-TRHU.
