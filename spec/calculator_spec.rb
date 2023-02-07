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
    it 'calc.subtract(100,50) should equal 50' do 
        calc = Calculator.new
        expect(calc.subtract(100,50)). to eq(50)

    end 
    it 'calc.subtract(20,2) should equal 18' do 
        calc = Calculator.new
        expect(calc.subtract(20,2)). to eq(18)

    end

    it 'calc.multiply(10,5) should eq 50' do 
        calc = Calculator.new
        expect(calc.multiply(10,5)).to eq(50)


    end 
    it 'calc.multiply(100,20) should eq 2000' do 
        calc = Calculator.new
        expect(calc.multiply(100,20)).to eq(2000)


    end 
    end 
end 