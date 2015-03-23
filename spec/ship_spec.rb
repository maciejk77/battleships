require 'capybara/rspec'
require 'ship'
require 'board'

describe Ship do

it "knows it has been hit" do
    ship = Ship.new
    expect(ship.status).to eq "HIT!"
  end

  it "knows it is OK" do
    ship = Ship.new
    expect(ship.status).to eq "OK"
  end
end