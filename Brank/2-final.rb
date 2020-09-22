#スペース区切りの2つの整数がn行与えられるので、2つの整数をそれぞれ足し合わせて、さらに、その結果をすべての行について足し合わせて出力してください。ただし、2つの整数が同じだった場合は、2つの整数を掛け合わせてから、その結果を足し合わせてください。

count = gets.chomp.to_i
sum = 0

count.times do
    line = gets.chomp.split(" ")
    if line[0].to_i == line[1].to_i
        sum += line[0].to_i * line[1].to_i
    else
        sum += line[0].to_i + line[1].to_i
    end
end

puts sum