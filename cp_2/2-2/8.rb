#変数の宣言と代入

s = 'hello'
p s
n = 123 * 2
p n

#何かしらの値を代入するのが必須。
# x 
#=> undefined local variable or method `x' for main:Object (NameError)

x = nil
# 変数名はスネークケースで記載
special_price = 200
# 使わない場合も可能。だが、一般的ではない。
specialprice = 200

# 変数名はアルファベット小文字 or _ で始める。
# 続けてアルファベット or 数字 or _ で構成する
_special_price = 200
special_price_2 =200

# 数字からの変数名は使用不可
# 2_special_price = 300
# => syntax error, unexpected tIDENTIFIER, expecting end-of-input

# 漢字での変数名も可能だが、まれ
特別価格 = 200
p 特別価格 * 2 # => 400

# 変数が特定の型に制限されることはないため、同じ変数に文字列。数値を自由に代入可能。
# だが、理解しづらい、不具合の原因になるため、避ける
x = 'Hello'
x = 123
x = 'Goodbye'
x = 456

# 多重代入も可能。これも特別な理由がなければ避ける
a,b = 1,2
p a #=> 1
p b #=> 2

c,d = 10
p c
p d #=> nilになる

e,f = 10,20,30
p e
p f #=> 20 右辺の数が多い場合、はみ出した数字は切り捨て。30

# = を複数回使用しての代入も可能
a = b = 100
