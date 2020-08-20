# code your #valid_move? method here

def valid_move?(board, index)
 
 
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.def 

def position_taken?(board, index)

  if (board[index] == " "|| board[index] == "" || board [index] == nil)
    false
  elsif (board[index] == "X" || board[index] == "O")
    true
  end
end


if ((position_taken?(board, index)) == true && (board[index] >= 8))
   false
end

end