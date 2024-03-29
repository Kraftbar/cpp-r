#include "TetrisGame.hpp"
#include "Board.hpp"

TetrisGame::TetrisGame(const wxString& title)
    : wxFrame(NULL, wxID_ANY, title, wxDefaultPosition, wxSize(380*2,180*2 ))
{
    wxStatusBar *statusBar = CreateStatusBar();
    statusBar->SetStatusText(wxT("Score: 0"));

    Board* board = new Board(this);
    board->SetFocus();
    board->Start();

    srand(time(NULL));
}
