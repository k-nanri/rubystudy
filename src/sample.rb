#! ruby -Ku


print("Hello world")

puts("Hello")
puts("World")

# 文字列オブジェクト
=begin
複数行のコメント
=end

print("こんにちは".class())

print("こんにちは\nお元気ですか\n")
print(%Q[こんにちは"佐藤"さん\nお元気ですか], "\n")
# ヒアドキュメント
print(<<"EOS")
こんにちは
　お元気ですか
EOS