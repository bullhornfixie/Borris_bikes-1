class DockingStation
  attr_reader :dock

  def release_bike
    if @dock.nil?
      raise 'docking station empty!'
    end
    bike = Bike.new
  end

  def docking_bike(bike)
    if @dock.is_a? Bike
      raise "dock full"
    end
    @dock = bike
  end

end

class Bike
  def working?
  end
end

#testing