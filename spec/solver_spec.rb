require_relative '../solver'

describe 'factorial method' do
  it 'returns the correct factorial' do
    expect(Solver.factorial(0)).to eq(1)
    expect(Solver.factorial(1)).to eq(1)
    expect(Solver.factorial(2)).to eq(2)
    expect(Solver.factorial(3)).to eq(6)
    expect(Solver.factorial(6)).to eq(720)
  end
end

describe 'reverse method' do
  it 'returns reversed string correctly' do
    expect(Solver.reverse('hello')).to eq('olleh')
    expect(Solver.reverse('Howdy')).to eq('ydwoH')
    expect(Solver.reverse('traxart')).to eq('traxart')
    expect(Solver.reverse('Greetings from Earth')).to eq('htraE morf sgniteerG')
  end
end

describe 'fizzbuzz method' do
  it "Returns 'fizz' when N is divisible by 3" do
    expect(Solver.fizzbuzz(9)).to eq('fizz')
  end

  it "Returns 'buzz' when N is divisible by 5" do
    expect(Solver.fizzbuzz(10)).to eq('buzz')
  end

  it "Returns 'fizzbuzz' when N is divisible by 3 and 5" do
    expect(Solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'Returns N as a string when not divisible by 3 or 5' do
    expect(Solver.fizzbuzz(7)).to eq('7')
  end
end
