# unless文
status = 'error'
if status != 'ok'
  p '何か異常はありますか'
else
  p '異常はありません'
end

status = 'ok'
unless status == 'ok'
 p '何か異常はありますか'
else
 p '正常です'
end


# if同様unlessの戻り値を変数に代入することが可能
status = 'error'
message =
unless status == 'ok'
  '何か異常はありますか'
else
  '正常です'
end

p message

# unlessを就職しとして使う
p '何か異常があります' unless status == 'ok'

# thenを入れることも可能
unless status == 'ok' then
  '何か異常があります'
end





