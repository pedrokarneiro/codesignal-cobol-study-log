       IDENTIFICATION DIVISION.
       PROGRAM-ID. FinalArithmetic.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> TODO: Define ValueA as a numeric variable with 3 digits
       01 ValueA PIC 9(3).
      *> TODO: Define ValueB as a numeric variable with 3 digits
       01 ValueB PIC 9(3).
      *> TODO: Define ResultTotal as a numeric variable with 5 digits
       01 ResultTotal PIC 9(5).
      *> TODO: Define Remainder as a numeric variable with 3 digits
       01 theRemainder PIC 9(3).

       PROCEDURE DIVISION.
           *> TODO: Initialize ValueA to 16 and ValueB to 30
           MOVE 16 TO ValueA.
           MOVE 30 TO ValueB.

           *> TODO: Multiply ValueA by ValueB and store the result in ResultTotal
           MULTIPLY ValueA BY ValueB GIVING ResultTotal.

           *> TODO: Display the multiplication result
           DISPLAY ResultTotal.

           *> TODO: Divide ValueB by ValueA, store the quotient in ResultTotal, and the remainder in Remainder
           DIVIDE ValueB BY ValueA GIVING ResultTotal
                                   REMAINDER theRemainder.

           *> TODO: Display the quotient and remainder
           DISPLAY ResultTotal theRemainder.
           
           STOP RUN.