board = ["O", " ", " ", "O", " ", " ", "O", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[3]} ",
       "-----------",
       " #{board[4]} | #{board[5]} | #{board[6]} ",
       "-----------",
       " #{board[7]} |#{board[8]} | #{board[9]} "
     end
