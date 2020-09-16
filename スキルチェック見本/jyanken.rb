input = gets.split(" ")
n = input[0].to_i
m = input[1].to_i

s = gets

pmax = s.count("G")
cmax = s.count("P")
gmax = s.count("C")

win_max = 0

for pp in 0..n
  for cc in 0..(n - pp)
    gg = n - pp - cc
      fingers = pp * 5 + cc * 2
    if fingers == m then
      win = [pp, pmax].min +[cc, cmax].min + [gg, gmax].min
      win_max = [win, win_max].max
    end
  end
end

puts win_max