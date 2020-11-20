def turn_count(board)
  counter = 0 
  
  board.each do |filled|
  if filled == "X" || filled == "O"
    counter += 1 
  end 
end 

def current_player(board)
  if turn_count.even? == true
    current_player = "X"
  else
    current_player = "O"
  end 
end 