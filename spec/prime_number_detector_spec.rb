require 'prime_number_detector'

describe PrimeNumberDetector do
  before do
    @detector = PrimeNumberDetector.new
  end

  it "recognizes if something is a prime number" do
    expect(@detector.prime_number?(3)).to eq true
  end
  it "recogizes if something is not a prime number" do
    expect(@detector.prime_number?(10)).to eq false
  end
end