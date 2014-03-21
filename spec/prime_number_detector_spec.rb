require 'prime_number_detector'

describe PrimeNumberDetector do
  it "recognizes if something is a prime number" do
    detector = PrimeNumberDetector.new
    expect(detector.prime_number?(3)).to eq true
  end
  it "recogizes if something is not a prime number"
end