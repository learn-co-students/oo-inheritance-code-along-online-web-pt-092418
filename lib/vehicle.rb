class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheeel_size, wheel_number)
    @wheel_size = wheeel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end

end
