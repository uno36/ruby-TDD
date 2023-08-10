class Solver
  def factorial(n)
    raise ArgumentError, "Factorial argument must be a non-negative integer" if n < 0

    return 1 if n == 0

    result = 1
    (1..n).each { |i| result *= i }
    result
  end
end