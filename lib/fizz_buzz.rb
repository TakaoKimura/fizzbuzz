class FizzBuzz
  def self.call(value)
    if value > 0 then
      return 'FizzBuzz' if isFizzBuzz?(value)
      return 'Fizz' if isFizz?(value)
      return 'Buzz' if isBuzz?(value)
    end
    value.to_s
  end

  def self.isFizz?(value)
    value % 3 == 0
  end

  def self.isBuzz?(value)
    value % 5 == 0
  end

  def self.isFizzBuzz?(value)
    value % 15 == 0
  end

end
