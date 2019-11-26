def turn_count(board)
  count = 0
  board.each do |space|
    if space == 'X' || space == 'O'
      count += 1
    end
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  if count.even?
    return 'O'
  else
    return 'X'
  end
end
