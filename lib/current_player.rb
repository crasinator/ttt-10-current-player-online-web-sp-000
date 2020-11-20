def turn_count(board)
  counter = 0 
  board.each do | filled |
  if filled == "x" || filled == "o"
    counter += 1 
  end 
 puts counter 
end 
end 



def current_player
  if counter.even? == true
    current_player = "X"
  else
    current_player = "O"
  end 
end 