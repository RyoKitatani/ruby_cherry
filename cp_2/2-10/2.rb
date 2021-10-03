t1 = true
f1 = false
p t1 and f1
p t1 or f1

# 高い !
# &&
# ||
# not
# 低い and or

user.valid? && send_email_to user #=> error ()
user.valid? and send_email_to user #=> OK
(user.valid?) && (send_email_to user) #=> OK
user.valid? && send_email_to(user) #=> OK


def greeting(coutnry)
  coutnry or return 'countryを入力してください'

  if coutnry == 'japan'
    'こんにちは'
  else
    'hello'
  end
end
p greeting(nil)
p greeting('japan')