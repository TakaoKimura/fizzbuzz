require 'fizz_buzz'

describe FizzBuzz do
  describe '#call' do
    it '3はFizzと返ること' do
      expect(FizzBuzz.call(3)).to eq 'Fizz'
    end
    it '5はBuzzと返ること' do
      expect(FizzBuzz.call(5)).to eq 'Buzz'
    end
    it '15はFizzBuzzが返ること' do
      expect(FizzBuzz.call(15)).to eq 'FizzBuzz'
    end
    it '上記以外は整数が返ること' do
      expect(FizzBuzz.call(1)).to eq '1'
    end
  end
end
