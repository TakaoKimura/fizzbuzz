require 'fizz_buzz'

class FizzBuzzControler

  def initialize
    @temporary = Array.new
  end

  def fizzbuzz(value)
    result=FizzBuzz.call(value)
    @temporary.push(result)
    return result
  end
  def memory
    @temporary
  end
end
