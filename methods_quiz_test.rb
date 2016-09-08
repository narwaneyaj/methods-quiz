require 'minitest/autorun'
require './methods_quiz'

describe '' do

  describe 'has_teen?' do
    it 'has a teen' do
      has_teen?(14, 12, 22).must_equal(true)
      has_teen?(16, 30, 9).must_equal(true)
    end
    it 'does not have a teen' do
      has_teen?(20, 11, 6).must_equal(false)
    end
  end

  describe 'not_string' do
    it 'does not start with not' do
      not_string("hello").must_equal("nothello")
    end
    it 'does start with not' do
      not_string("nothi").must_equal("nothi")
    end
  end

  describe 'icy_hot?' do
    it 'has one icy and one hot' do
      icy_hot?(-12, 104).must_equal(true)
    end
    it 'does not have one icy and one hot' do
      icy_hot?(55, 40).must_equal(false)
    end
  end

  describe 'closer_to' do
    it 'has the first number closer to the target' do
      closer_to(12, 13, 7).must_equal(13)
    end
    it 'has the second number closer to the target' do
      closer_to(15, 11, 14).must_equal(14)
    end
    it 'has equal distance between the two numbers' do
      closer_to(10, 5, 15).must_equal(0)
    end
  end

  describe 'two_as_one?' do
    it 'has two numbers whose sums add up to the third number' do
      two_as_one?(3, 4, 7).must_equal(true)
      two_as_one?(2, 5, 3).must_equal(true)
    end
    it 'does not have two numbers whose sums add up to the third number' do
      two_as_one?(1, 6, 9).must_equal(false)
    end
  end

  describe 'pig_latinify' do
    it 'starts with a consonant' do
      pig_latinify("hello").must_equal("ellohay")
    end
    it 'starts with a vowel' do
      pig_latinify("apple").must_equal("appleway")
    end
    it 'has a blank space' do
      pig_latinify(" happy").must_equal("appyhay")
   end
   it 'has random capital letters' do
     pig_latinify("AdItI").must_equal("aditiway")
   end
 end

end
