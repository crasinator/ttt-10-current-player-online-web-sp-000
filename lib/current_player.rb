def turn_count(board)
  counter = 0 
  
  board.each do |filled|
  if filled == "X" || filled == "O"
    counter += 1 
  else 
   end 
end 

def current_player
  if counter.even? == true
    current_player = "X"
  else
    current_player = "O"
  end 
end 