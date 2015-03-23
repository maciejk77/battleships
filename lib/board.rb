class Board
  
  def place(ship, location)
    board = Hash.new
    board[:ship] = location
  end
  
  def location
  end
end