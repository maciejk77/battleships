require 'board'

describe Board do

  it "can receive a ship" do
    board = Board.new
    expect(board).to respond_to(:place)
  end

  it "has a default state of false" do
    board = Board.new
    expect(board.grid).to eq [false]
  end

  it "places a ship in a position" do
    board = Board.new
    ship = double(:ship)
    location = double(:position)
    expect(board.place(location)).to eq [true]
  end

  it "knows when ship has been hit" do
    board = Board.new
    expect(board.status?).to eq true
end
end
