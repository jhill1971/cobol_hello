       IDENTIFICATION DIVISION.
       PROGRAM-ID. hello.
       AUTHOR. James Hill.
       DATE-WRITTEN. July 07, 2024.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 UserName PIC X(50).
       01 Greeting PIC X(60).

       PROCEDURE DIVISION.
       DISPLAY "Good Day. What is your name?"
       ACCEPT UserName
       STRING "Hello, " UserName INTO Greeting
       DISPLAY Greeting
       DISPLAY "Welcome to COBOL!"

       STOP RUN.

