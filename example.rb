puts <<~TEXT
       旅行プランを選択して下さい。

       1. 沖縄旅行（10000円）
       2. 北海道旅行（20000円）
       3. 九州旅行（15000円）

     TEXT

while true
    print "プランの番号を選択 >"
    plan_num = gets.to_i
    break if (1..3).include?(plan_num)
    puts "1~3から選択してください"
end

if plan_num === 1
  plan_name = "沖縄旅行"
  plan_price = 10000
elsif plan_num === 2
  plan_name = "北海道旅行"
  plan_price = 20000
elsif plan_num === 3
  plan_name = "九州旅行"
  plan_price = 15000
end

puts "#{plan_name}ですね。"

puts "何名で予約されますか？"

print "人数を入力 >"
num_of_people = gets.to_i

puts "#{num_of_people}名ですね"

total_price = num_of_people * plan_price

puts "合計料金は#{total_price}円になります。"