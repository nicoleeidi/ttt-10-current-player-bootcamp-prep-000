def count(board)
  counter = 0
  board.each do |index|
    if index== "X" || index== "O"