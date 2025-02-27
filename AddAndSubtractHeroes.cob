       IDENTIFICATION DIVISION.
       PROGRAM-ID. AddAndSubtractHeroes.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Hero1-Power PIC 9(3).
       01 Hero2-Power PIC 9(3).
       01 TotalPower PIC 9(5).
       01 PowerDifference PIC 9(5).
       
       PROCEDURE DIVISION.
           MOVE 150 TO Hero1-Power.
           MOVE 300 TO Hero2-Power.
       
          *> DONE: Perform ADD operation on Hero1-Power and Hero2-Power and store the result in TotalPower
           ADD Hero1-Power TO Hero2-Power GIVING TotalPower.
           DISPLAY "Total combined power is: " TotalPower.
       
          *> DONE: Perform SUBTRACT operation on Hero1-Power and Hero2-Power and store the result in PowerDifference
           SUBTRACT Hero1-Power FROM Hero2-Power GIVING PowerDifference.
           DISPLAY "Difference in power is: " PowerDifference.
       
           STOP RUN.
