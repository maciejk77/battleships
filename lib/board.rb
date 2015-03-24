class Board
  attr_accessor :grid

  def initialize
    @grid = { :A1 => false, :A2 => false }  
  end

  def place(ship, position)
    fail 'Ship outside the board' if @grid[position.to_sym] == nil
    if @grid[position.to_sym] == false
        @grid[position.to_sym] = true
    end
  end
end
