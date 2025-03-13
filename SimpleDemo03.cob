       IDENTIFICATION DIVISION.
       PROGRAM-ID. SimpleDemo03.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 CUSTOMER-ID PIC 9(5). *> Follows Best Practices
       01 CUSTOMER-FIRST-NAME PIC A(20).
       01 CUSTOMER-LAST-NAME PIC A(20).

       PROCEDURE DIVISION.
           MOVE 12345 TO CUSTOMER-ID.
           MOVE "John" TO CUSTOMER-FIRST-NAME.
           MOVE "Doe" TO CUSTOMER-LAST-NAME.

           DISPLAY "Customer ID: " CUSTOMER-ID.
           DISPLAY "Customer Name: " CUSTOMER-FIRST-NAME
                                 " " CUSTOMER-LAST-NAME.
           STOP RUN.
