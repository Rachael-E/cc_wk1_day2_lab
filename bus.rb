class Bus
  attr_reader :number


  def initialize(new_number, new_destination, passenger)
    @number = new_number
    @destination = new_destination
    @passengers = passenger
  end

  def noise(sound)
    return sound
  end

  def pick_up()
    @passengers <<


end
