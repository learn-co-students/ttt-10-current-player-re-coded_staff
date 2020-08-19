def turn_count(board)
    counter = 0
    board.each do |turn|
    turn == "X" || turn == "O" ? counter += 1 : counter
    end
    counter
end

def current_player(board)
    turns = turn_count(board)
    turns.even? ? "X" : "O"
end