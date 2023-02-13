package chess;

import boardgame.Board;

public class ChessMatch
{
    private Board board;

    public ChessMatch()
    {
        board = new Board(8,8);
    }

    public ChessPiece[][] getPieces()
    {
        ChessPiece[][] matrixAux = new ChessPiece[board.getRows()][board.getColumns()];
        for (int i = 0; i < board.getRows(); i++)
        {
            for(int j = 0; j < board.getColumns(); j++)
            {
                matrixAux[i][j] = (ChessPiece)board.piece(i, j);
            }
        }

        return (matrixAux);
    }
}