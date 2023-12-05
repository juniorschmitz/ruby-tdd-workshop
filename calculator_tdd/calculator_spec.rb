# calculator_spec.rb

require_relative 'calculator'

RSpec.describe Calculator do
  describe "Soma" do
    it "deve somar com sucesso" do
      calculator = Calculator.new
      expect(calculator.add(5, 3)).to eq(8)
    end
  end

  describe "Subtração" do
    it "deve subtrair com sucesso" do
      calculator = Calculator.new
      expect(calculator.sub(5, 3)).to eq(2)
    end
  end
end