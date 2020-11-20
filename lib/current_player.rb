def turn_count(board1)
  counter = 0 
  board1.each do | filled |
  if filled == "X" || filled == "O"
    counter += 1 
  end 
 
end 
end 



def current_player
  if counter.even? == true
    current_player = "X"
  else
    current_player = "O"
  end 
end 