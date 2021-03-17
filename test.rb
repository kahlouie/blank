require 'minitest/autorun'
require_relative 'app'

class XTest < Minitest::Test
  def test_two_and_two
    run = Example.new(2)
    assert_equal(4, run.double)
  end
end