# code your #position_taken? method here!
def position_taken?(board, position)
  x = "X"
  o = "O"
  space = " "
  blank = ""
  nilo = nil
  if board[position] == x
    true
  elsif board[position] == o
    true
  elsif board[position] == space
    false
  elsif board[position] == blank
    false
  elsif board[position] == nilo
    false
  end
end