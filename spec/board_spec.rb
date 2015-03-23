require 'board'

describe Board do
  it "can receive a ship" do
    board = Board.new
    expect(board).to respond_to(:place)
  end
  it "places a ship in a location" do
    board = Board.new
    ship = double(:ship)
    location = double(:location)
    expect(board).to respond_to(:location)
    expect(board.place(ship, location)).to eq { board[:ship] => location}
  end




end
