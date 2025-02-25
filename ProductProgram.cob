       IDENTIFICATION DIVISION.
       PROGRAM-ID. ProductProgram.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> DONE: Define an alphanumeric variable 'Product-Name' with length 20.
       01 Product-Name PIC A(20).
      *> DONE: Define an alphanumeric variable 'Product-Manager' with length 20 and initial value 'Tony Stark'.
       01 Product-Manager PIC A(20) VALUE "Tony Stark".
       PROCEDURE DIVISION.
           *> TODO: Move the value 'Iron Man Suit' to 'Product-Name'.
           MOVE "Iron Man Suit" TO Product-Name.
           *> TODO: Display 'Product Name: ' followed by the value of 'Product-Name'.
           DISPLAY "Product Name: " Product-Name.
           *> TODO: Display 'Product Manager: ' followed by the value of 'Product-Manager'.
           DISPLAY "Product Manager: " Product-Manager.
           *> TODO: Display the value of 'Product-Name' followed by ' managed by ' and the value of 'Product-Manager'.
           DISPLAY Product-Name ' managed by ' Product-Manager.
           STOP RUN.