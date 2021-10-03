# 必ずしもtrue falseになるとは限らない
p 1 && 2 && 3 # => 3
p 1 && nil && 3 # => nil
p 1 && false && 3 # => false
p '-------'
p nil || false #=> false
p false || nil #=> nil
p nil || false || 2 || 3 #=> 2

# 真偽値が確定した時点で評価が終了する架空のコード
user = find_user('Alice') || find_user('Bob') || find_user('Carol')
user.valid? && send_email_to(user)