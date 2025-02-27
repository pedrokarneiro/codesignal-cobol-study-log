       IDENTIFICATION DIVISION.
       PROGRAM-ID. AddAndSubtract02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Superhero1-Power PIC 9(3).
       01 Superhero2-Power PIC 9(3).
       01 TotalPower PIC 9(5).
       
       PROCEDURE DIVISION.
          *> DONE: Change the values assigned to Superhero1-Power and Superhero2-Power to 300 and 450
           MOVE 300 TO Superhero1-Power.
           MOVE 450 TO Superhero2-Power.
       
          *> ADD operation
           ADD Superhero1-Power TO Superhero2-Power GIVING TotalPower.
           DISPLAY "Total combined power is: " TotalPower. *> The output after change should be 750
       
          *> SUBTRACT operation
           SUBTRACT Superhero1-Power FROM Superhero2-Power GIVING TotalPower.
           DISPLAY "Power difference is: " TotalPower. *> The output after change should be 150
       
           STOP RUN.