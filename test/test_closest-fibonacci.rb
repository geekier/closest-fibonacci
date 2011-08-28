require 'helper'

class TestClosestFibonacci < Test::Unit::TestCase
  should "return closest Fibonacci integer less than or equal to input" do
    assert_equal 144, 156.closest_fibonacci
  end
end
