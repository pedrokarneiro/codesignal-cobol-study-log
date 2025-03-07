       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArithmeticOperations.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Value1 PIC 9(3).
       01 Value2 PIC 9(3).
       01 Result PIC 9(5).
       01 Result-Remainder PIC 9(3).

       PROCEDURE DIVISION.
           MOVE 10 TO Value1.
           MOVE 480 TO Value2.

           *> MULTIPLY operation
           MULTIPLY Value1 BY Value2 GIVING Result.
           DISPLAY "The result of multiplication is: " Result. *> 4800

           *> DIVIDE operation
           DIVIDE Value2 BY Value1 GIVING Result.
           DISPLAY "The result of division is: " Result. *> 48

           *> DIVIDE operation with non-zero remainder
           DIVIDE 485 BY Value1 GIVING Result REMAINDER Result-Remainder.
           DISPLAY "The result of division with remainder is: " Result. *> 48
           DISPLAY "Remainder of division is: " Result-Remainder. *> 5

           STOP RUN.