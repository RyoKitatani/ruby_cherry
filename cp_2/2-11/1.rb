# デフォルト値付きの引数
def greeting(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

# 引数が少ないとエラー
# greeting #=> エラー

# 引数がちょうど
# greeting('us') # => OK

# 引数が多い
# greeting('us', 'japan') # => エラー

# default値の設定
def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

p greeting #=> japanが引数のデフォルト値のなる
p greeting('us')

# 動的に変わる値でも設定可能
def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end

puts foo