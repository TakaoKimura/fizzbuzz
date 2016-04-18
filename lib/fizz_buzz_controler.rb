require 'fizz_buzz'

class FizzBuzzControler

  def initialize
    @temporary = Array.new
  end

  def fizzbuzz(value)
    @temporary.push(FizzBuzz.call(value))
  end
  def memory
    @temporary
  end
end
