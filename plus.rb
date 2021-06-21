# https://paiza.jp/works/mondai/skillcheck_sample/addition
# aとbを足した数を出力して下さい。

line=gets.split(" ").map!(&:to_i)
puts line[0]+line[1]