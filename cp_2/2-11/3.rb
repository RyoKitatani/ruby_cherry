# !で終わるメソッド

a = 'ruby'
p a.upcase
p a
p "----------"
p a.upcase!
p a #=> RUBYになる

p "----------"

def reverse_upcase!(s)
  s.reverse!.upcase!
end
s = 'ruby'
p reverse_upcase!(s)
p s

# 変数目に！や？は使用不可