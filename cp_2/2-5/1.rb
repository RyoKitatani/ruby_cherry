# 真偽値
# false nil は偽
# それ以外は真に当たる

p true
p 1
p 0
p -1

p 'ture'
p 'false'
p ''

data = nil
if data != nil
  p 'データがあります'
else
  p 'データがありません'
end

# rubyならnilと確かめる必要がない
data = nil
if data
  p 'データがあります'
else
  p 'データがありません'
end

