      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EnvironmentDivision.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. Ordenador donde se escribio el codigo.
       OBJECT-COMPUTER. Ordenador donde se ejecutara el codigo.
       SPECIAL-NAMES.

       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT [OPTIONAL] Nombre-del-archivo.
       ASSIGN TO Tipo-de-dispositivo.
       ORGANISATION IS Tipo DE organizacion.
       ACCESS MODE IS Modo DE Accceso al archivo.
       RECORD KEY IS Claves alternativas del registro
       WITH DUPLICATES
       STATUS IS. VARIABLE de estado del archivo.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM EnvironmentDivision.
