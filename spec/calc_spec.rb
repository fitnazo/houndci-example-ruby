require "spec_helper"
require "calc"

RSpec.describe Calc do
  describe "# sum" do
    it "returns sum of 2 numbers" do
      calc = Calc.new # setup
      result = calc.sum(2, 3) # exercise
      expect(result).to eq(15) # verify
    end
  end
end
