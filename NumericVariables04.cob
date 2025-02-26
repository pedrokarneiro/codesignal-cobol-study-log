       IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericValues04.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Short-Account-Number PIC 9(5) VALUE 1234.
       
       PROCEDURE DIVISION.
           MOVE 12345 TO Short-Account-Number.
           DISPLAY "Short Account: " Short-Account-Number. *> FIXED: Should display 12345, but now it's 2345
           STOP RUN.
