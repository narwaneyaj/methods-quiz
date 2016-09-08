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

end
