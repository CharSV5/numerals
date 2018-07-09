require 'numeral'

describe Numeral do
  subject { Numeral.new }
  describe '#change' do
    it 'changes 1 to I' do
      expect(subject.change(1)).to eq 'I'
    end
    it 'changes 2 to II' do
      expect(subject.change(2)).to eq 'II'
    end
    it 'changes 3 to III' do
      expect(subject.change(3)).to eq 'III'
    end
    it 'changes 4 to IV' do
      expect(subject.change(4)).to eq 'IV'
    end
    it 'changes 5 to V' do
      expect(subject.change(5)).to eq 'V'
    end
    it 'changes 6 to VI' do
      expect(subject.change(6)).to eq 'VI'
    end
    it 'changes 7 to VII' do
      expect(subject.change(7)).to eq 'VII'
    end
    it 'changes 8 to VIII' do
      expect(subject.change(8)).to eq 'VIII'
    end
    it 'changes 10 to X' do
      expect(subject.change(10)).to eq 'X'
    end
    it 'changes 1 to XI' do
      expect(subject.change(11)).to eq 'XI'
    end
    it 'changes 15 to XV' do
      expect(subject.change(15)).to eq 'XV'
    end
  end
end
