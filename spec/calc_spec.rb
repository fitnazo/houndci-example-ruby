require 'spec_helper'
require 'calc'

RSpec.describe Calc do
  describe '# sum' do
    it 'retunrs sum of 2 numbers' do
      calc   =  Calc.new 				 # setup
      result = 	calc.sum(2, 3)   # exercise
      expect(result).to eq(5)    # verify
    end
  end
end
