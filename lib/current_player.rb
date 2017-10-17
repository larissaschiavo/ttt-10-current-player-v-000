def turn_count(board)
  i = 0
  board.each do |x|
    if x == " "
      i += 1
    end
  end
  return i
end

def current_player(board)
end
