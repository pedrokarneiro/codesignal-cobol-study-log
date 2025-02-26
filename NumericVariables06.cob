      **************************************************************************
      * In this task, you'll complete the code by adding the missing parts for
      * declaring and using the Short-Account-Number variable.
      **************************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericVariables06.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> DONE: Add the declaration for Short-Account-Number with 5 digits and an initial value of 1234
       01 Short-Account-Number PIC 9(5) VALUE 1234.
       
       PROCEDURE DIVISION.
           *> DONE: Move 12345 to Short-Account-Number
           MOVE 12345 TO Short-Account-Number.
           DISPLAY "Short Account: " Short-Account-Number.
           
           *> DONE: Move 123456 to Short-Account-Number
           MOVE 123456 TO Short-Account-Number.
           DISPLAY "Short Account: " Short-Account-Number.
           
           STOP RUN.
