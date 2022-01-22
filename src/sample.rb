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

# 数値オブジェクト
print(10, "\n")

# アンダーバーにによる数値の区切り
print(3_420_500, "\n")

# 変数への代入
calc1 = 20 * 15
calc2 = 30 - 18
print("20 * 15 = ", calc1, ", 30 - 18 = ", calc2, "\n")

name = "加藤"
print("こんにちは ", name, "さん", "\n")

# 別のオブジェクトを代入
val = 10
    print(val, "¥n")

val = "こんにちは"
print(val, "\n")

# 変数に対する演算
num = 10
calc = num + 20
print(num, " + 20 = ", calc, "\n")
num1 = 10
num2 = 8
num3 = 15
sum = num1 + num2 + num3
print(num1, " + ", num2, " + ", num3, " = ", sum, "\n")

# 多重代入
city1, city2, city3 = "東京", "大阪"
print("city1 = ", city1, "\n")
print("city2 = ", city2, "\n")
print("city3 = ", city3, "\n")

# 定数
ZEI = 0.05
price = 1000 * (1 + ZEI)
print("料金は", price, "円です\n")

# 組み込み定数
print("RUBY_VERSION:", RUBY_VERSION, "\n")

# if

amari = 10 % 3

if amari != 0 then
    print("割り切れませんでした\n")
    print("余りは", amari, "です\n")
end

#  関係演算子

num = 18
if num == 20 then
    print("numは20と等しい")
end

val = "Red"
redcolor = "Red"
if val == redcolor then
    print("col は Red です\n")
end

old = 25
if old < 40 && old > 20 then
    print("年齢は20から40まで間です\n")
end

# if - else - end
amari = 10 % 3

if amari == 0 then
    print("割り切れました\n")
else
    print("割り切れませんでした\n")
    print("余りは", amari, "です\n")
end

# 複数の条件分岐
city = "Nagoya"

if city == "Tokyo" then
    print("東京です\n")
elsif city == "Osaka" then
    print("大阪です\n")
elsif city == "Nagoya" then
    print("名古屋です\n")
else
    print("その他の都市です\n")
end

# unless
old = 40

unless old < 20 then
    print("年齢は", old, "です\n")
end

# case
sum = 0
product = "Apple"

case product
when "Melon" then
    sum = sum + 500
when "Apple" then
    sum = sum + 150
end
print("料金は", sum, "です\n")

num = 20
pref = "Tokyo"
debug = nil
print("num = ", num, "\n") if debug

debug = "on"
print("pref = ", pref, "\n") if debug

# while文
num = 0
while num < 5 do
    print("num = ", num, "\n")
    num = num + 1
end
print("End\n")

# until文
num = 5
until num <= 0 do
    print("num = ", num, "\n")
    num = num - 1
end
print("End\n")

# for文
for num in 1...3 do
    print("num = ", num, "\n")
end
print("End\n")


