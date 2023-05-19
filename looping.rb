def happy_new_year
  counter = 10
  
  until counter == 0 do
  
    puts "#{counter}"
    counter -=1
  end
  puts "Happy New Year!"
  
  end
  
  
  # No need to modify this code! Use this to implement the fizzbuzz_printer method.
  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
    elsif num % 5 == 0
      "Buzz"
    else
      num
    end
  end
  
  def fizzbuzz_printer
    (1..100).each do |num|
      result = fizzbuzz(num)
      if result.is_a?(Integer)
        puts result
      else
        puts result
      end
    end 
  end
  
  
  puts fizzbuzz_printer
  
  def reverse_string(str)
    
  str_arr = str.split("").reverse.join
    
  end
  
  print reverse_string("reet")