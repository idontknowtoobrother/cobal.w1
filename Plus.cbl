       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLUSNUMBER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM1  PIC   9(8).
       01  NUM2  PIC   9(8).
       01  RESULT   PIC 9(9).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Please input n1: " WITH NO ADVANCING
           ACCEPT   NUM1
           DISPLAY "Please input n2: " WITH NO ADVANCING
           ACCEPT NUM2
           COMPUTE RESULT = NUM1 + NUM2
           DISPLAY "Result = " RESULT.
       END PROGRAM PLUSNUMBER.
