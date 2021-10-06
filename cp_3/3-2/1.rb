# gem install minitest -v 5.10.1
# インストールを実行

# 雛形

require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end

# テスト実行結果
# % ruby cp_3/3-2/1.rb
# Run options: --seed 16580

# # Running:

# .

# Finished in 0.000696s, 1436.7812 runs/s, 1436.7812 assertions/s.

# 1 runs, 1 assertions, 0 failures, 0 errors, 0 skips