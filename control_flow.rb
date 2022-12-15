def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345" 
    return "Access granted"
  else
    return "Access denied"
  end
end

#Write a method #admin_login that takes two arguments, a username and a password. 
#If the username is "admin" or "ADMIN" and the password is "12345", return "Access granted". Otherwise, return "Access denied".

# def hows_the_weather(temperature)
#   case temperature
#   when temperature< 40 
#     "It's brisk out there!"
#   when temperature > 40 && temperature < 65
#     "It's a little chilly out there!"
#   when temperature > 85
#     "It's too dang hot out there!"
#   else 
#     "It's perfect out there!"
#   end

# end

def hows_the_weather(temperature)
  if temperature < 40 
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end

end

def fizzbuzz(num)
    if (num%3 == 0 && num%5 ==0)
      "FizzBuzz"
    elsif num%3 == 0
      "Fizz"
    elsif num%5 == 0
      "Buzz"
    else
      num
    end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else 
    puts "Invalid operation!"
  end
end

