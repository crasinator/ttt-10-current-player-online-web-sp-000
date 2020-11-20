def turn_count(board)
  counter = 0 
  board.each |filled|
  if filled == "X" || filled == "O"
    counter += 1 
  end 
end 

def current_player
  if counter.even? == true
    current_player = "X"
  else
    current_player = "O"
end 