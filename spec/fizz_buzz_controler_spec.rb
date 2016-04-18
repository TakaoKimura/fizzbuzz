require 'fizz_buzz_controler'

describe FizzBuzzControler do
  describe '#memory' do
    it 'fizzbuzzが実施された記録が残っていること' do
      controler = FizzBuzzControler.new
      controler.fizzbuzz(3)
      controler.fizzbuzz(5)
      expect(controler.fizzbuzz(15)).to eq 'FizzBuzz'
      controler.fizzbuzz(1)
      controler.fizzbuzz(0)
      expect(controler.memory).to eq ['Fizz','Buzz','FizzBuzz','1','0']
    end
  end

end
