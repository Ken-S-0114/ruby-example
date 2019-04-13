require 'minitest/autorun'
# Minitest は test_ から始まるメソッドを探して実行する
class SampleTest < Minitest::Test
	def test_sample
		assert_equal 'RUBY', nil.upcase
	end
end
