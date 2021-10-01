def add(a, b)
  a + b
end

puts add(1,2)
# returnは使わない

# こんにちっは、Halloがメソッドの戻り値になる
def greeting(coutnry)
 if country == 'japan'
  'こんにちは'
 else
  'hello'
end

puts greeting('japan')