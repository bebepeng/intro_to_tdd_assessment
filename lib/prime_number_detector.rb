require 'prime'

class PrimeNumberDetector
  def prime_number?(num)
    Prime.prime?(num)
  end
end