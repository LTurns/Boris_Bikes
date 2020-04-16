require 'docking-station'

RSpec.describe DockingStation do
  #instance = DockingStation.new
  it { is_expected.respond_to?:release_bike }
end
