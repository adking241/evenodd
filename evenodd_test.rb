require "minitest/autorun" #calls the Ruby gem
require_relative "evenodd.rb" #links the document

class TestEvenOdd < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end

	def test_input_1returns_odd
		assert_equal("odd", evenodd_function(1))
	end

	def test_input2_returns_even
		assert_equal("even", evenodd_function(2))
	end

	def test_input3_returns_odd
		assert_equal("odd", evenodd_function(3))
	end

	def test_input_wombat_returns_no_wombats_allowed
		assert_equal("no wombats allowed", evenodd_function"wombat")
	end
	
end #have to end the class like we end each function