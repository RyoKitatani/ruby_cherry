# ?で終わるメソッド 真偽値を返す

p ''.empty?
p 'abc'.empty?
p "----------"
p 'watch'.include?('at')
p 'watch'.include?('in')
p "----------"
p 1.odd?
p 2.odd?
p "----------"
p 1.even?
p 2.even?
p "----------"
p nil.nil?
p 'abc'.nil?
p 1.nil?

p "----------"
# ?で終わるメソッドを定義する場合、真偽値を返す目的で作成する
def multiple_of_three?(n)
  n % 3 == 0
end

p multiple_of_three?(4)
p multiple_of_three?(5)
p multiple_of_three?(6)

