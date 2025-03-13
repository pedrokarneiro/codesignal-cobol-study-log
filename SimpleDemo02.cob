       IDENTIFICATION DIVISION.
       PROGRAM-ID. SimpleDemo02.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 CUSTOMER-ID         PIC 9(5).
       01 CUSTOMER-FIRST-NAME PIC A(20).

      *> TODO: Update the variable below to have the same naming convention as the ones declared above.
       01 CUSTOMER-LAST-NAME PIC A(20).

       PROCEDURE DIVISION.
           MOVE 12345 TO CUSTOMER-ID.
           MOVE "John" TO CUSTOMER-FIRST-NAME.
           MOVE "Doe" TO CUSTOMER-LAST-NAME.

           DISPLAY "Customer ID: " CUSTOMER-ID.
           DISPLAY "Customer Name: " CUSTOMER-FIRST-NAME
                                 " " CUSTOMER-LAST-NAME.
           STOP RUN.
