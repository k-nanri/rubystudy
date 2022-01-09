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

# 文字列の中に式を展開
print("名前は#{'伊藤'}です\n")
print("年齢は#{20 - 5}です\n")
name = "東京"
print("出身は#{name}です\n")

# 文字列の連結
str1 = "名前は"
str2 = "佐藤"
str3 = "です"
str4 = str1 + str2 + str3
print(str4, "\n")

# 文字列の指定の回数繰り返した文字列を作成
str5 = "Good!"
num = 3
str6 = str5 * num
print(str6, "\n")

# 文字列オブジェクトに文字列を追加
str7 = "こんにちは"
str7 << "山田さん"
print(str7, "\n")

str8 = "こんにちは"
str8.concat("田中さん")
print(str8, "\n")

