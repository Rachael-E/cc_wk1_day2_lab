require("minitest/autorun")
require_relative("../bus")
require_relative("../person")

class BusTest < Minitest::Test
  def setup
    @bus_22 = Bus.new(22, "Ocean Terminal", [])
    @bus_list = Person.new

  end

  def test_bus_number
    assert_equal(22, @bus_22.number)
  end

  def test_bus_noise
    assert_equal("Brum Brum", @bus_22.noise("Brum Brum"))
  end

  def test_no_of_passengers

    assert_equal(1, @bus_22.pick_up.count)


  end

end
