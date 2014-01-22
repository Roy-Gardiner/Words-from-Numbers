require './wordsFromNumbers'

describe "wordsFromNumbers" do 

  it "should convert words to numbers" do
  	expect(wordsFromNumbers(0)).to eq("zero")
   	expect(wordsFromNumbers(0.0)).to eq("zero")
    expect(wordsFromNumbers(00)).to eq("zero")
    expect(wordsFromNumbers(0.1)).to eq("zero point one")
    expect(wordsFromNumbers(1)).to eq("one")
    expect(wordsFromNumbers(1.0)).to eq("one")
    expect(wordsFromNumbers(1.1)).to eq("one point one")
    expect(wordsFromNumbers(2)).to eq("two")
    expect(wordsFromNumbers(3)).to eq("three")
    expect(wordsFromNumbers(4)).to eq("four")
    expect(wordsFromNumbers(7)).to eq("seven")
    expect(wordsFromNumbers(9)).to eq("nine")
    expect(wordsFromNumbers(10)).to eq("ten")
    expect(wordsFromNumbers(11)).to eq("eleven")
    expect(wordsFromNumbers(12)).to eq("twelve")
    expect(wordsFromNumbers(13)).to eq("thirteen")
    expect(wordsFromNumbers(14)).to eq("fourteen")
    expect(wordsFromNumbers(19)).to eq("nineteen")
    expect(wordsFromNumbers(20)).to eq("twenty")
    expect(wordsFromNumbers(0)).to eq("zero")
    expect(wordsFromNumbers(0)).to eq("zero")
    expect(wordsFromNumbers(0)).to eq("zero")
    expect(wordsFromNumbers(100)).to eq("one hundred")
    expect(wordsFromNumbers(100.0)).to eq("one hundred")
    expect(wordsFromNumbers(100.1)).to eq("one hundred point one")
    expect(wordsFromNumbers(110)).to eq("one hundred and ten")
    expect(wordsFromNumbers(147)).to eq("one hundred and forty seven")
    expect(wordsFromNumbers(1000)).to eq("one thousand")
    expect(wordsFromNumbers(2345)).to eq("two thousand three hundred and forty five")
    expect(wordsFromNumbers(1000111)).to eq("one million one hundred and eleven")
    expect(wordsFromNumbers(1000111000)).to eq("one billion one hundred and eleven thousand")
    expect(wordsFromNumbers(1000000000000)).to eq("one trillion")
    expect(wordsFromNumbers(1000000000000000)).to eq("one quadrillion")
    expect(wordsFromNumbers(1000000000000000000)).to eq("one quintillion")

  end
end	