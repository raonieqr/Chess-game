# Chess Game

This is a Java chess game that can be run in the terminal. It is designed for two players and follows the rules of classic chess. The game includes a command line interface and can be easily compiled and run using the provided Makefile.

## System Requirements:

- JDK 8 or higher
- GNU Make (for compilation using Makefile)

## Compilation Instructions:

- Run the command "make compile && make jar". This will compile all packages needed to run the game.
- If the build is successful, the ChessGame.jar file will be created in the root folder of the project.

## Instructions for use:

- Open a terminal and in the root folder of the project.
  Run the command "make run" to start the game.
- The game will present a chessboard in text format.
- Players must enter their move following the "origin-destination" format, for example: "source:e2 then target: e4". The move must be valid according to the rules of chess.
- The game will continue until one player wins or draws. The game can be stopped at any time by pressing CTRL-C in the terminal.
