require 'calculator.rb'
describe Calculator do 
    describe 'Calculator class' do 
    it 'calc.add(1,1) should return 2' do 
        calc = Calculator.new
        expect(calc.add(1,1)).to eq(2)



    end 
    it 'calc.add(10,100) should equal 110' do 
        calc = Calculator.new
        expect(calc.add(10,100)).to eq(110)


    end 
    end 
end 