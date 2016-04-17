class FizzBuzz
  def self.call(value)
    if isFizzBuzz?(value) then
      'FizzBuzz'
    elsif isFizz?(value) then
      'Fizz'
    elsif isBuzz?(value) then
      "Buzz"
    else
      value.to_s
    end
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
