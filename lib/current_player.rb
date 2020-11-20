def turn_count(board)
  counter = 0 
   board.each {|space|
    if space == "X" || space == "O"
      counter += 1   
    end
  }
return counter 
end 


def current_player
  if counter.even? == true
    current_player = "X"
  else
    current_player = "O"
  end 
end 