class Solver
  def self.factorial(num)
    f = 1
    (1..num).each do |i|
      f *= i
    end
    f
  end

  def self.reverse(str)
    str.reverse
  end

  def self.fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
