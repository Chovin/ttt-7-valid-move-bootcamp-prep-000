def valid_move?(board, index)
  index.between?(0,8)
end

def position_taken?(board, index)
  if board[index].nil?
    return false
  end
  board[index].count("XO") > 0
end