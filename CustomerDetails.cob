       IDENTIFICATION DIVISION.
       PROGRAM-ID. CustomerDetails.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 CUSTOMER-ID         PIC 9(5).

      *> TODO: Define the first name and last name variables here following the best practices for naming conventions. Use PIC A(20) for both.
      *> TODO: Use default values "Sarah" and "Johnson" for the first name and last name respectively.
       01 CUSTOMER-FIRST-NAME PIC A(20) VALUE "Sarah".
       01 CUSTOMER-LAST-NAME  PIC A(20) VALUE "Johnson".

       PROCEDURE DIVISION.
           MOVE 54321 TO CUSTOMER-ID.

           DISPLAY "Customer ID: " CUSTOMER-ID.
    
           *> TODO: Display the customer's first name and last name here.
           DISPLAY CUSTOMER-FIRST-NAME CUSTOMER-LAST-NAME.
    
           STOP RUN.