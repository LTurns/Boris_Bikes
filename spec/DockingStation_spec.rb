require 'docking-station'

RSpec.describe DockingStation do
  #instance = DockingStation.new
  it { is_expected.respond_to?:release_bike }

  it 'releases working bikes' do
    bike = (subject).release_bike
    expect(bike).respond_to?:working
  end
end
