class Solver
  def factorial(n)
    raise ArgumentError, "Factorial is defined only for non-negative integers." if n.negative?

    return 1 if n.zero?

    result = 1
    (1..n).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse
  end
  #fizzbuzz
  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      "fizzbuzz"
    elsif (n % 3).zero?
      "fizz"
    elsif (n % 5).zero?
      "buzz"
    else
      n.to_s
    end
  end
end
  