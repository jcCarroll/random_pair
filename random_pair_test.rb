require 'minitest/autorun'
require_relative 'random_pair.rb'


class TestRandomPair <Minitest::Test
	
	def test_for_empty_array
        assert_equal([], randomizer([]))
    end

    def test_for_paring_four_names
        array = randomizer(["1", "2", "3", "4"])
        assert_equal(2, array.count)
    end

    def test_for_paring_six_names
        array = randomizer(["1", "2", "3", "4", "5", "6"])
        assert_equal(3, array.count)
    end

    def test_for_paring_six_names
        array = randomizer(["1", "2", "3", "4", "5", "6", "7"])
        assert_equal(3, array[2].count)
    end

end