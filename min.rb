# https://paiza.jp/works/mondai/skillcheck_sample/min_num

# 模範解答
array = []
5.times { array.push gets.to_i }

puts array.min



# 自分の解答
array=[]                   
i=0
while i<5
input_line=gets.to_i
array[i]=input_line
i=i+1
end

puts array.min