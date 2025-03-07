       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArithmeticOperations.
      *----------------------------------------------------------------*
      * This program performs basic arithmetic operations:
      * multiplication, division, and division with remainder.         *
      *----------------------------------------------------------------*
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Value1 PIC 9(3).
          *> Value1 stores the first operand (3 digits).
       01 Value2 PIC 9(3).
          *> Value2 stores the second operand (3 digits).
       01 Result PIC 9(5).
          *> Result stores the result of arithmetic operations (5 digits).
       01 Result-Remainder PIC 9(3).
          *> Result-Remainder stores the remainder of division (3 digits).

       PROCEDURE DIVISION.
           *> Initialize Value1 and Value2 with specific values.
           MOVE 10 TO Value1.
           MOVE 480 TO Value2.

           *> Perform multiplication: Value1 * Value2, store result in Result.
           MULTIPLY Value1 BY Value2 GIVING Result.
           *> Display the result of multiplication.
           DISPLAY "The result of multiplication is: " Result. *> 4800

           *> Perform division: Value2 / Value1, store result in Result.
           DIVIDE Value2 BY Value1 GIVING Result.
           *> Display the result of division.
           DISPLAY "The result of division is: " Result. *> 48

           *> Perform division with remainder: 485 / Value1.
           *> Store the quotient in Result and the remainder in Result-Remainder.
           DIVIDE 485 BY Value1 GIVING Result REMAINDER Result-Remainder.
           *> Display the quotient.
           DISPLAY "The result of division with remainder is: " Result. *> 48
           *> Display the remainder.
           DISPLAY "Remainder of division is: " Result-Remainder. *> 5

           *> Terminate the program.
           STOP RUN.