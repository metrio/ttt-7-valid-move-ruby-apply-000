# code your #valid_move? method here

def valid_move?(board, index)
 
 between
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.def 

def position_taken?(board, index)

  if (board[index] == " "|| board[index] == "" || board [index] == nil)
    false
  elsif (board[index] == "X" || board[index] == "O")
    true
  end
end

def on_board?(num)
  if num.between? (0, 8) == true
    true
  else
    false
  end
end
    
if ((position_taken?(board, index)) == false && (on_board?(index) == true))
  true
else
  false
end

end