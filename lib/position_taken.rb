# code your #position_taken? method here!
def position_taken?(board,pos)
  if board[pos] == "X" || board[pos] == "O"
    true
    elsif board[pos] == "" || board[pos] == " "
      false
    else
      false
  end
end