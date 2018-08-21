# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  split= "|"
  lines= "-----------"
  board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

  puts " #{board[0]} #{split} #{board[1]} #{split} #{board[2]} "
  puts "#{lines}"
  puts " #{board[3]} #{split} #{board[4]} #{split} #{board[5]} "
  puts "#{lines}"
  puts " #{board[6]} #{split} #{board[7]} #{split} #{board[8]} "
end
