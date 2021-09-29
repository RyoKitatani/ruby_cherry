# if文
n = 11
if n > 10
  puts "10より大きい"
else
  puts "10より小さい"
end

# irbの場合、if文の戻り値を見ることでputsを使わなくて済む
country = 'italy'

if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'hello'
elsif  country == 'italy'
  'ciao'
else
  '???'
end

# 変数に代入して使用することも可能
country = 'italy'

 greeting =
 if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'hello'
elsif  country == 'italy'
  'ciao'
else
  '???'
end

puts greeting

# ifを後置する場合も可能 t
point = 7
day = 1
point *= 5 if day == 1
p point

# 後置ifでthenを使用して1行に押し込めることも可能
country = 'italy'


if country == 'japan' then 'こんにちは'
elsif country == 'us' then 'hello'
elsif  country == 'italy' then 'ciao'
else '???'
end