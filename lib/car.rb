require_relative "./vehicle.rb" #needs access to the parent class

class Car < Vehicle             # < inherit car from vehicle
  def go
   "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
 end
end
