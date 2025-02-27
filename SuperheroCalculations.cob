      *************************************************************************
      * Write a program that will involve setting initial values, performing
      * arithmetic operations, and displaying the results.
      * 
      * Here's what you need to do:
      * - Declare Variables: Declare two numeric variables that can hold up to
      *   3 digits and one result variable that can hold up to 5 digits.
      * - Assign Values: Assign values 250 and 400 to the two numeric
      *   variables.
      * - Perform the ADD Operation: Add the two variable values and store the
      *   result.
      * - Display the Addition Result: Show the result of the addition
      *   operation.
      * - Perform the SUBTRACT Operation: Subtract the first variable from the
      *   second variable and store the result.
      * - Display the Subtraction Result: Show the result of the subtraction operation.
       *************************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SuperheroCalculations.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> TODO: Declare the variables Power1, Power2, and TotalPower using PIC 9(3), PIC 9(3), and PIC 9(5) respectively
       01 Power1 PIC 9(3).
       01 Power2 PIC PIC 9(3).
       01 TotalPower PIC PIC 9(5).
       
       PROCEDURE DIVISION.
          *> TODO: Assign values 250 and 400 to Power1 and Power2 respectively
          MOVE 250 TO Power1.
          MOVE 400 TO Power2.
          *> TODO: Perform the ADD operation, store the result in TotalPower, and display the result
          ADD Power1 TO Power2 GIVING TotalPower.
          DISPLAY TotalPower.
          *> TODO: Perform the SUBTRACT operation, store the result in TotalPower, and display the result
          SUBTRACT Power2 FROM Power1 GIVING TotalPower.
          DISPLAY TotalPower.
          
          STOP RUN.
