require 'capybara/rspec'
require 'ship'
require 'board'


feature 'Player can place a ship on board' do

  scenario 'Player can place a ship on the board' do
    board = Board.new
    ship = Ship.new
    expect(board.place(ship)).to eq [true]
  end
end