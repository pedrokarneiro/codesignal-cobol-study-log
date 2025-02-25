       IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericVariables02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> TODO: Update the variable declaration to have 8 digits instead
       01 Account-Number PIC 9(8).
       PROCEDURE DIVISION.
           *> TODO: Update the following line to have 12345678 instead.
           MOVE 12345678 TO Account-Number. 
           DISPLAY "Account Number: " Account-Number.
           STOP RUN.
