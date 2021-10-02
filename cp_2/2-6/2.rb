# 引数がない場合、()をつけない方が主流
def greeting 
  'こんにちは'
end

# ()をつけてもいいが、省略されることが多い
def greeting()
  'こんにちは'
end

def greeting country
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

