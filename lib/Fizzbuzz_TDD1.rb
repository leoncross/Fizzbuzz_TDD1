def fizzbuzz(number)

  for num in 1..20
    if number % 15 == 0
      return "fizzbuzz"
    elsif number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return  "buzz"
    else
      return number
    end
  end

end
