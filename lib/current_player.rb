def turn_count(board)
 counter = 0 
 board.each do |slot|
   if slot == "X" || slot == "O"
    counter += 1 
   end
 end
 counter
end
 
   
   