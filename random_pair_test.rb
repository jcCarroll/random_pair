require 'minitest/autorun'
require_relative 'random_pair.rb'


class TestRandomPair <Minitest::Test
	
	def test_1_equal_1
		assert_equal(1,1)
	end

    def test_3_name_scramble
        assert_equal([1, 2, 3],[1, 2, 3])
    end

end