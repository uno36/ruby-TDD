class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial argument must be a non-negative integer' if n.negative?
    return 1 if num.zero?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end
end
