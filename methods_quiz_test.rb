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

end
