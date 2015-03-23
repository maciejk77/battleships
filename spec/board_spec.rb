require 'board'

describe Board do

  # it { is_expected.to respond_to :place }

  it "can receive a ship" do
    board = Board.new
    expect(board).to respond_to(:place)
  end
  
  it "places a ship in a position" do
    # board = Board.new
    ship = double(:ship)
    location = double(:position)
    expect(subject.place(location)).to eq "OK" #({:ship => location})
  end



end
