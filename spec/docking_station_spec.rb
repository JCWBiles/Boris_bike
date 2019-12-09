require 'docking_station'

describe DockingStation do
  it 'DockingStation responds_to release_bike' do
   expect(DockingStation.new).to respond_to(:release_bike)
  end

  it 'Gets a bike' do 
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to eq 1
  end

  it 'can return the bike' do
  expect(DockingStation.new).to respond_to(:dock_bike)
  end

  it 'can return the bike' do
  expect(DockingStation.new).to respond_to(:station_check)
  end

end

