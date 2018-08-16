# Define display_board that accepts a board and prints
# out the current state.
board = ["X", "O", "O", "O", "O", "O", "O", "O", "X"]
def display_board(board)
  puts " #{board[2]} | #{board[4]} | #{board[6]} "
end