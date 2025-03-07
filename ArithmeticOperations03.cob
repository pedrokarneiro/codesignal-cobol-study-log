       IDENTIFICATION DIVISION.
       PROGRAM-ID. ArithmeticOperations03.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ValueA PIC 9(3).
       01 ValueB PIC 9(4).
       01 Result PIC 9(5).
       01 ResultRemainder PIC 9(3).

       PROCEDURE DIVISION.
           MOVE 10 TO ValueA.
           MOVE 480 TO ValueB.

           *> MULTIPLY 10 * 480 = 4800
           MULTIPLY ValueA BY ValueB GIVING Result.
           DISPLAY "The result of multiplication is: " Result.

           *> DIVIDE 480 / 10 = 48
           DIVIDE ValueB BY ValueA GIVING Result.
           DISPLAY "The result of division is: " Result.

           STOP RUN.