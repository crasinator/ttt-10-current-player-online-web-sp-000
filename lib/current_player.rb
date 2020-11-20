def turn_count(board)
  counter = 0 
  board.each |filled|
  if filled == "X" || filled == "O"
    counter += 1 
  
end 

def current_player
end 