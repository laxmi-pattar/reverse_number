require 'minitest/autorun'
require_relative '../reverse_number'


class TestInteger < Minitest::Test

  def test_reverse
    assert_equal 123, 321.reverse_digits
    assert_equal 5123, 3215.reverse_digits
  end
end
