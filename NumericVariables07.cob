      **************************************************************************
      * Write a COBOL program that defines two numeric variables: Item-Number,
      * which can store up to 9 digits, and Item-Stock, which can store up to 4
      * digits with an initial value of 150.
      * 
      * Your program should:
      * - Assign the value 987654321 to Item-Number.
      * - Display Item-Number.
      * - Display the initial value of Item-Stock.
      * - Assign the value 300 to Item-Stock.
      * - Display the new value of Item-Stock.
      * - Assign the value 2500 to Item-Stock.
      * - Display the final value of Item-Stock.
      **************************************************************************
      IDENTIFICATION DIVISION.
       PROGRAM-ID. NumericVariables07.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> DONE: Define Item-Number with 9 digits
       01 Item-Number with PIC 9(9).
      *> DONE: Define Item-Stock with 4 digits and an initial value of 150
       01 Item-Stock with PIC 9(4) VALUE 150.
       
       PROCEDURE DIVISION.
           *> DONE: Assign 987654321 to Item-Number and display it
           MOVE 987654321 TO Item-Number.
           DISPLAY Item-Number.
           *> DONE: Display the initial value of Item-Stock    
           DISPLAY Item-Stock.
           *> DONE: Assign 300 to Item-Stock and display it
           MOVE 300 TO Item-Stock.
           DISPLAY Item-Stock.
           *> DONE: Assign 2500 to Item-Stock and display it
           MOVE 2500 TO Item-Stock.
           DISPLAY Item-Stock.
           STOP RUN.
