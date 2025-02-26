       IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericVariables03.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> DONE: Update the variable declaration to have 8 digits instead
       01 Account-Number PIC 9(8).
       
       PROCEDURE DIVISION.
           *> DONE: Update the following line to have 12345678 instead.
           MOVE 12345678 TO Account-Number. 
           DISPLAY "Account Number: " Account-Number.
           STOP RUN.
