class FizzBuzz
    def fizz_buzz(num)
        if num == 3 || num % 3 == 0
            "fizz"
        elsif num == 5 || num % 5 == 0
            "buzz"
        else
            num.to_s
        end
    end
end