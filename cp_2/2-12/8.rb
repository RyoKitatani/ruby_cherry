# 自分で書いたプログラム読み込む
require './sample'

#不具合で一度sample.rbを修正する
# しかし、もう一度requireしても読み込み済みのため、修正が反映されない

load './sample.rb' 
# 無条件に再読み込まれる