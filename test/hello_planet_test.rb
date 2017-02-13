require 'test_helper'

class HelloPlanetTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelloPlanet::VERSION
  end

  def it_really_says_hello
    assert_equal 'Hello mom!', HelloPlanet.hi('mom')
    assert_equal 'Hello darling!', HelloPlanet.hi('darling')
  end
end
