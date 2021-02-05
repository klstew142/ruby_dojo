require_relative "calculator"
require "test/unit"
 
class TestCalculator < Test::Unit::TestCase
 
  def test_simple
    calc = Calculator.new #arrange

    total = calc.add(12, 8) #act
    assert_equal(20, total)
  end
 
end