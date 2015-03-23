require 'capybara/rspec'
require 'ship'
require 'board'

feature 'Player can place a ship on board' do
  # scenario 'Player gets response when placing ship on board' do
  #   board = Board.new
  #   ship = Ship.new
  #   position = double(:position)
  #   expect(board.place(position)).to eq("OK")
  # end

  scenario 'Player can place a ship on the board' do
    board = Board.new
    ship = Ship.new
    expect(board.place(ship)).to eq [ship]
  end
end