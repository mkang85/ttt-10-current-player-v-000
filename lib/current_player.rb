def turn_count(board)
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
      count += 1
    end
  end
  return count
end


def current_player
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
