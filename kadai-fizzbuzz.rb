num_max = 100

(1..num_max).each do |num|

def fizzbuzz(num)

 if (num%3==0 && num%5==0)
  return "FizzBuzz"
 elsif num%3 == 0
  return "Fizz"
 elsif num%5==0
  return "Buzz" 
 else
  return num
 end
end

# 以下は動作確認用の記述です
puts fizzbuzz(num)

end