class Board
  attr_reader :grid
  def initialize
    @grid = [false]
  end

  def place location
    @grid[0] = [true]
  end

  def status?
    true
  end

end
