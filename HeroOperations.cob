       IDENTIFICATION DIVISION.
       PROGRAM-ID. HeroOperations.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 PowerLevel PIC 9(3).
       01 Energy PIC 9(3).
       01 FinalResult PIC 9(5).
       01 Result-Remainder PIC 9(3).

       PROCEDURE DIVISION.
           MOVE 15 TO PowerLevel.
           MOVE 280 TO Energy.

           *> DIVIDE operation with non-zero remainder
           DIVIDE Energy BY PowerLevel GIVING FinalResult
                                       REMAINDER Result-Remainder.
           DISPLAY "Result of division with remainder is: " FinalResult. *> Should be 18
           DISPLAY "Remainder after division is: " Result-Remainder. *> Should be 10, but it shows 18

           STOP RUN.