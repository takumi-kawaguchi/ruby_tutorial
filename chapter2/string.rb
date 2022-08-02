# 文字列のダブルクォーテーションとシングルクォーテーションの違い
name = "winston"
puts "my name is #{name}."
puts 'my name is #{name}.'

puts "test \ntest"
puts 'test \n test'

# %記法
puts %!hello, \t"#{name}"!
puts %q!hello, \t'name'!
puts %q?hello, \t'name'!?

# ヒアドキュメント
str = "ruby"
msg = <<EOS
#{str} is programing language, which is made in japan.
#{str} は日本で開発されたプログラミング言語です。
EOS
puts msg