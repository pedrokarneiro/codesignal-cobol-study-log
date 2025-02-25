       IDENTIFICATION DIVISION.
       PROGRAM-ID. BankProgram02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> DONE: Define an alphabetic Account-Number with length 15 at level 01. Remember to use PIC A with proper length.
       01 Account-Number PIC A(15).
      *> DONE: Define an alphabetic Account-Officer with length 20 and initial value Clark Kent at level 01.
       01 Account-Officer PIC A(20) VALUE "Clark Kent".
       PROCEDURE DIVISION.
           MOVE "ACC123456789" TO Account-Number.
           DISPLAY "Account Number: " Account-Number. *> Displays ACC123456789
           DISPLAY "Account Officer: " Account-Officer. *> Displays Clark Kent
           STOP RUN.
