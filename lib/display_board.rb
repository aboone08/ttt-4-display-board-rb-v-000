# Define display_board that accepts a board and prints
# out the current state.
board = ["X", "0", "0", "0", "X", "O", "O", "O", "X"]
def display_board(board)
  puts "#{board[0]}|#{board[4]}| #{board[8]}"
end