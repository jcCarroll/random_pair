require 'minitest/autorun'
require_relative 'random_pair.rb'


class TestRandomPair <Minitest::Test
	
	def test_for_empty_array
        assert_equal([], randomizer([]))
    end

end