      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CREAR-INDEXADO.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT EMPLEADOS
               ASSIGN TO "C:\Users\Mcniven\Desktop\Cobol\empleados3.dat"
               ORGANIZATION IS INDEXED
               ACCESS MODE IS DYNAMIC
               RECORD KEY IS EMP-ID
               FILE STATUS IS WS-STATUS.

       DATA DIVISION.
       FILE SECTION.
       FD EMPLEADOS.
       01 REG-EMPLEADO.
           05 EMP-ID        PIC 9(6).
           05 EMP-NOMBRE    PIC X(25).
           05 EMP-EDAD      PIC 9(3).

       WORKING-STORAGE SECTION.
       77 WS-STATUS PIC XX.

       PROCEDURE DIVISION.
       MAIN.
           OPEN OUTPUT EMPLEADOS
           IF WS-STATUS NOT = "00"
               DISPLAY "ERROR OPEN: " WS-STATUS
               STOP RUN
           END-IF

           *> Registro 1
           MOVE 1 TO EMP-ID
           MOVE "JUAN" TO EMP-NOMBRE
           MOVE 30 TO EMP-EDAD
           WRITE REG-EMPLEADO

           *> Registro 2
           MOVE 2 TO EMP-ID
           MOVE "MARIA" TO EMP-NOMBRE
           MOVE 25 TO EMP-EDAD
           WRITE REG-EMPLEADO

           *> Registro 3
           MOVE 3 TO EMP-ID
           MOVE "PEDRO" TO EMP-NOMBRE
           MOVE 40 TO EMP-EDAD
           WRITE REG-EMPLEADO

           CLOSE EMPLEADOS
           DISPLAY "ARCHIVO INDEXADO CREADO"
           STOP RUN.
