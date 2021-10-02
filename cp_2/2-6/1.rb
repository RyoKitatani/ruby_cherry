def add(a, b)
  a + b
end

puts add(1,2)
# returnは使わない

# こんにちっは、Halloがメソッドの戻り値になる
def greeting(country)
 if country == 'japan'
  'こんにちは'
 else
  'hello'
 end
end

puts greeting('japan')

def greeting(country)
  return 'coutnryを入力してください' if country.nil?
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greeting(nil)
puts greeting('japan')


