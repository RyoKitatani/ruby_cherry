# case文

country = 'italy'
case country
when 'japan'
  p 'こんにちは'
when 'us'
  p 'Hello'
when 'italy'
  p 'ciao'
else
  p '???'
end

# rubyではwhen節に複数の値を指定することが可能。
country = 'アメリカ'
case country
when 'japan', '日本'
  p 'こんにちは'
when 'us', 'アメリカ'
  p 'Hello'
when 'italy', 'イタリア'
  p 'ciao'
else
  p '???'
end


