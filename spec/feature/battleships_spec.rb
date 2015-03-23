require 'capybara/rspec'
feature 'Player can place a ship on board' do
  scenario 'Player gets response when placing ship on board' do
  board = Board.new
  ship = board.place(ship, location)
 end
end