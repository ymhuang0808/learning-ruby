##Ruby讀書會作業 BMI 計算器 by四貓 

puts "BMI 計算器"
puts "你好，你叫什麼名字呢？"
name =  gets.chomp
puts "#{name}你好！我是殘酷的計算小精靈，要來幫你算 BMI 囉！"
puts "請輸入你的身高（單位：公尺）"
height= gets.chomp.to_f
puts "請輸入你的體重（單位：公斤）" 
weight = gets.chomp.to_f
sum=height*height
BMI=weight/sum

if name == "阿銘"
  puts "Jim說看到阿銘就要顯示過重"
else 
  puts "你的 BMI值是#{BMI}"	
    if BMI < 18.5
      puts "紙片人！"
    elsif 18.5 <= BMI && BMI < 24
      puts "正常！保持下去吧！"
    elsif 24 <= BMI && BMI < 27
      puts "過重，要多運動囉！"
    elsif BMI > 27
      puts "連勝文？"
end

end

