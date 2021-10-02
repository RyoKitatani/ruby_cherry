# %q!は、シングルクオート
puts %q!He said, "Don't speak"!

# %Q!は、ダブルクオート
something = "Hello"
puts %Q!He said, "#{something}"!

# %!!もタブルクオートになる
something = "bye"
puts %!He said, "#{something}"!

# ?を区切り文字として使う
puts %q?He said, "Don't speak"?
