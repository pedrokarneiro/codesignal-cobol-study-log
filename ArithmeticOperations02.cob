       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArithmeticOperations02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Value1 PIC 9(3).
       01 Value2 PIC 9(3).
       01 Result PIC 9(5).
       01 Result-Remainder PIC 9(3).

       PROCEDURE DIVISION.
           MOVE 10 TO Value1.
           MOVE 480 TO Value2.

           *> TODO: Change the MULTIPLY statement to multiply Value1 by 15 instead of Value2
           MULTIPLY Value1 BY 15 GIVING Result.
           DISPLAY "The result of multiplication is: ", Result. *> The new output should show 150

           *> TODO: Change the DIVIDE statement to divide 525 by Value1
           DIVIDE 525 BY Value1 GIVING Result REMAINDER Result-Remainder.
           DISPLAY "The result of division with remainder is: ", Result. *> The new output should show 52
           DISPLAY "Remainder of division is: ", Result-Remainder. *> The new output should show 5

           STOP RUN.