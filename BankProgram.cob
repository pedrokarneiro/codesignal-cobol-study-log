       IDENTIFICATION DIVISION.
       PROGRAM-ID. BankProgram.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Customer-Name PIC A(25). *> Alphabetic variable with length 25
       01 CustomerSupportName PIC A(25) VALUE 'Alice Smith'. *> Alphabetic variable with length 25 and initial value
       PROCEDURE DIVISION.
           MOVE "John Doe" TO Customer-Name.
           DISPLAY "Customer Name: " Customer-Name.
           DISPLAY "Customer Support: " CustomerSupportName.
           DISPLAY Customer-Name " is supported by " CustomerSupportName.
           STOP RUN.