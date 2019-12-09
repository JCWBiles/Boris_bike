require 'docking_station'

describe Bike do
  it 'Bike responds to Working?' do
    expect(Bike.new).to respond_to(:working?)
  end 

  it 'Expects the bike to be working' do
    bike = Bike.new
    expect(bike.working?).to eq true
  end
   
end  
