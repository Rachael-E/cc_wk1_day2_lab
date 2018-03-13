require("minitest/autorun")
require_relative("../person")

class PersonTest < Minitest::Test

  def setup
    @passenger1 = Person.new("Aileen", 35)
    @passenger2 = Person.new("Rachael", 31)
    @passenger3 = Person.new("Sam", 52)
    @passenger4 = Person.new("James", 38)
  end

  def test_passenger_has_name
    assert_equal("Aileen", @passenger1.name)
  end

end   
