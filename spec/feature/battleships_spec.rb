require 'capybara/rspec'
require 'ship'
require 'board'

feature 'Player wants to place a ship on board' do
  scenario 'it puts a ship on board' do
  board = Board.new
  ship = Ship.new
  expect(board.place(ship, 'A1')).to eq true || false
  end

  scenario 'it checks the status of a cell' do
    board = Board.new
    ship = Ship.new
    expect(board.place(ship, 'A1')).to eq true || false
  end
end

