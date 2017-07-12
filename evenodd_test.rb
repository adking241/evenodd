require "minitest/autorun" #calls the Ruby gem
require_relative "evenodd.rb" #links the document

class TestEvenOdd < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end


end #have to end the class like we end each function