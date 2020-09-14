#指定した配列（リスト）を定義し、それらの要素のうち5以上の数を全て足して結果を出力してください。

S = [4, 0, 5, -1, 3, 10, 6, -8]

N = S.select do |s|
    5 <= s
end

answer = N.sum
puts answer