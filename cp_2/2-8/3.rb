puts "Line 1,
Line 2"

puts 'Line 1,
Line 2'

#複数行にわたる長い文字列を作成する場合、ヒアドキュメントを使用した方が良い
a = <<TEXT
これはヒアドキュメントです
複数行に渡る長い文字列を作成するのに便利です
TEXT

puts a

# ヒアドキュメントの識別子としてHTMLを使う場合
<<HTML
<div>
サンプルの写真です
<img src="sample.jpg">
</div>
HTML

# <<- で最後の識別子をインデントさせることができる
# ruby2.3以降 <<~も使用可能である
def some_method
  <<-TEXT
  これはヒアドキュメントです
  <<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method

# ヒアドキュメントの中では式展開が有効
name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

#  識別子を’’で囲むと式展開が無効になる。
#  識別子を""で囲むと式展開が有効になる。
name = 'Alice'
a = <<'TEXT'
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a