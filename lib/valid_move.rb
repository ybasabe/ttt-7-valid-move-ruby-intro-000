def valid_move?(board, position)
  move = position.to_i
  
  test = move-1
  
  
  if position_taken?(board, test) == false && test.between?(0, 8)
    TRUE
    
  else
    false
    
  end
end

def position_taken?(board, position)
  
  
  if board[position] == ” ” || board[position] == “” || board[position] == nil
    false
    

    
