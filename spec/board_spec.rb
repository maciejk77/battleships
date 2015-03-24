require 'board'

describe Board do

  it "can receive a ship" do
    board = Board.new
  end

  it "creates an empty grid" do
    board = Board.new
    subject = {:A1 => false, :A2 => false }
    expect(board.grid).to eq subject
  end

  it "checks if there is a ship in a position" do
    board = Board.new
    ship = double(:ship)
    expect(board.place(:ship, 'A1')).to eq true || false
  end

  it 'can place a ship in a specified position' do
    board = Board.new
    ship = double(:ship)
    board.place(:ship, 'A1')
    expect(board.grid[:A1]).to eq true
  end

  it 'returns error if ship outside board' do
    board = Board.new
    ship = double(:ship)
    expect { board.place(ship, 'B2') }.to raise_error
    'Ship outside the board'
  end

end

