def turn_count(board)
  fuck = 0 
  board.each do | filled |
  if filled == "x" || filled == "o"
    fuck += 1 
  end 
 return fuck
end 
end 



def current_player
  if counter.even? == true
    current_player = "X"
  else
    current_player = "O"
  end 
end 