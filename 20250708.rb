#13:同じ処理を何度も繰り返す

# 100 回繰り返す
greeting = 'Hello paiza'
100.times do
    puts greeting
end

#14:複数のデータを受け取る

# 標準入力で指定した回数繰り返す
greeting = 'Hello paiza'
count = gets.to_i

count.times do
    puts greeting
end

#15:複数のデータを分類する
# ゼロ・プラス・マイナスを繰り返し判定する

count = gets.to_i
puts count

count.times do
    number = gets.to_i
    
    if number == 0
        puts "#{number}は0"
    elsif number > 0
        puts "#{number}はプラス"
    else number < 0
        puts "#{number}はマイナス"
    end
end
