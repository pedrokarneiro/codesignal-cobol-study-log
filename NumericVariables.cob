       IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericVariables.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Number PIC 9(10). *> Number with 10 digits
       01 Short-Account-Number PIC 9(5) VALUE 1234. *> Number with 5 digits with initial value 1234
       PROCEDURE DIVISION.
           MOVE 1234567890 TO Account-Number.
           DISPLAY "Account Number: " Account-Number. *> Will display 1234567890
           DISPLAY "Short Account: " Short-Account-Number. *> Will display 01234 as the value is 1234
           MOVE 12345 TO Short-Account-Number.
           DISPLAY "Short Account: " Short-Account-Number. *> Will display 12345
           MOVE 123456 TO Short-Account-Number.
           DISPLAY "Short Account: " Short-Account-Number. *> Will display 23456
           STOP RUN.
