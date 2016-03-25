# code your #position_taken? method here!
def position_taken?(board, position)
#   if(board[position.to_i]=="X" || board[position.to_i]=="O")
#     true
#   end
  if (board[position.to_i]==" " || board[position.to_i]=="" || board[position.to_i]==nil)
    false
  elsif (board[position.to_i]=="X" || board[position.to_i]=="O")
    #position_taken? in lib/position_taken.rb returns true if the board has a value of "X" or "O" in the position
    true
  end
end