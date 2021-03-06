# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " board#{[0]} "| "board#{[1]}" | "board#{[2]}"
  puts "-----------"
  puts " board#{[3]}" | "board#{[4]}" | "board#{[5]}"
  puts "-----------"
  puts " board#{[6]}" | "board#{[7]}" | "board#{[8]}"

  board =[" "," "," "," "," "," "," "," "," "]
  display_board(board)

end



puts "Turn 1 Where Would You Like to Go?"

my_variable= "X#{[0]}"
your_variable= "#{[0]}"

board = my_variable


