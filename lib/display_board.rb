# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  board = [" "," "," "," "," "," "," "," "," "]

  puts"    |   |   "
  puts" -----------"
  puts"    |   |   "
  puts" -----------"
  puts"    |   |   "


  puts "X #{board[0]}"
  puts "O #{board[0]}"

end

board= [" "," "," "," "," "," "," "," "," "]
display_board(board)
