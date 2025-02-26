       IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericVariables05.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Number PIC 9(9).
       
       PROCEDURE DIVISION.
           MOVE 123456789 TO Account-Number.
           DISPLAY "Account Number: " Account-Number. *> FIXED: Should display 123456789, but it shows 9.
       
           STOP RUN.
