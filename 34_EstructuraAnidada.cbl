      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ESTRCUTURA-ANIDADA.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(11) VALUE "ESTE TEXTO".
           05 TEXTO2 PIC X(36) VALUE
           "Pertence a la estrcutura principal.".
           05 SUB-VARIABLES-COMPUESTA.
               10 TEXTO3 PIC X(11) VALUE "este texto".
               10 TEXTO4 PIC X(37) VALUE
               "Pertence a la estrcutura SECUNDARIA".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            DISPLAY SUB-VARIABLES-COMPUESTA.
            STOP RUN.
       END PROGRAM ESTRCUTURA-ANIDADA.
