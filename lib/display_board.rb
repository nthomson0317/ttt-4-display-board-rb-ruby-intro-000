# Define display_board that accepts a board and prints
# out the current state.
def display_board(the_board)

  puts" #{board[0]}   | #{board[1]}  | #{board[2]}"
  puts" -----------"
  puts" #{board[3]}   |#{board[4]}   | #{board[5]}"
  puts" -----------"
  puts"  #{board[6]}  | #{board[7]}  | #{board[8]}"


board = [" "," "," "," "," "," "," "," "," "]

  puts "X #"
  puts "O #{board[0]}"

  my_variable = "x"
  your_variable = "y"

end

board= [" "," "," "," "," "," "," "," "," "]
display_board(board)
