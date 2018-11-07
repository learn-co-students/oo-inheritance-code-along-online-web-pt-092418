require_relative "./vehicle.rb"

class Car < Vehicle

def go
  'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
end

end


hyundai = Car.new(4,4)
p hyundai