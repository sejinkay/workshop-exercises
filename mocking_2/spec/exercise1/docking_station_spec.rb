require 'docking_station'
#
# class MockWorkingBike
#   def working?
#     true
#   end
# end
#
# class MockBrokenBike
#   def working?
#     false
#   end
# end

describe DockingStation do
  describe '#working_bike_count' do
    context '1 working bike' do
      it "returns 1" do
        bikes = []
        double_bike = double :bike
        allow(double_bike).to receive(:working?).and_return(true)
        bikes << double_bike
        docking_station = DockingStation.new(bikes)

        expect(docking_station.working_bike_count).to eq(1)
      end
    end

    context '1 working bike, 1 broken bike' do
      it "returns 1" do
        bikes = []
        double_bike = double :bike
        allow(double_bike).to receive(:working?).and_return(true)
        double_broken_bike = double :broken_bike
        allow(double_broken_bike).to receive(:working?).and_return(false)
        bikes << double_bike
        bikes << double_broken_bike
        docking_station = DockingStation.new(bikes)

        expect(docking_station.working_bike_count).to eq(1)
      end
    end
  end

  describe '#random_bike_working?' do
    context 'random bike is working' do
      xit 'returns true' do
        working_bike = MockWorkingBike.new
        broken_bike = MockBrokenBike.new

        docking_station = DockingStation.new([working_bike, broken_bike])

        expect(docking_station.random_bike_working?).to eq(true)
      end
    end

    context 'random bike is broken' do
      xit 'returns false' do
        working_bike = MockWorkingBike.new
        broken_bike = MockBrokenBike.new

        docking_station = DockingStation.new([working_bike, broken_bike])

        expect(docking_station.random_bike_working?).to eq(false)
      end
    end
  end
end
