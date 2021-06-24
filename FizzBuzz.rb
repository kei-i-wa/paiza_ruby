# https://paiza.jp/works/mondai/skillcheck_sample/fizz-buzz

# 自分の得意な言語で
# Let's チャレンジ！！
puts"数字を入力してください"
input_line = gets.to_i
#与えられた文字まで、１ずつ出力する。

for i in 1..input_line

if i%15==0
 puts"Fizz Buzz"
elsif i%3==0
 puts"Fizz"
elsif i%5==0
 puts"Buzz"
else
 puts i
end

end