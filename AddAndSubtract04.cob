       IDENTIFICATION DIVISION.
       PROGRAM-ID. AddAndSubtract04.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Value1 PIC 9(3).
       01 Value2 PIC 9(3).
       01 Result PIC 9(5).
       
       PROCEDURE DIVISION.
           MOVE 100 TO Value1.
           MOVE 480 TO Value2.
           
           *> ADD operation
           ADD Value1 TO Value2 GIVING Result.
           DISPLAY "The result of addition is: " Result. *> Should be 580, but shows 0
           
           STOP RUN.
