require 'calculator.rb'
describe Calculator do 
    describe 'Calculator class' do 
    it 'calc.add(1,1) should return 2' do 
        calc = Calculator.new
        expect(calc.add(1,1)).to eq(2)



    end 
    end 
end 