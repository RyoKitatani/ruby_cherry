p "改行ごとにメソッドが実行される"
p 1.to_s
p nil.to_s
p 10.to_s(16)

p "セミコロンで1行に詰めても書ける"
p 1.to_s;p nil.to_s;p 10.to_s(16)

p "()で改行しているため、)されるまで1文として認められる"
p 10.to_s(
  16
)

p "()がないと別の文としてみなされる"
p 10.to_s
16

p "バックスラッシュを使っても改行できる"
p 10.to_s\
16

