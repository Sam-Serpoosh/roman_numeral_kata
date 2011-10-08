require './roman_numeral'
require 'rspec'

describe "Roman Numeral" do
		it "should convert 1 to I" do
				convert(1).should == "I"
		end

		it "should convert 2 to II" do
				convert(2).should == "II"
		end

		it "should convert 3 to III" do
				convert(3).should == "III"
		end

		it "should convert 10 to X" do
				convert(10).should == "X"
		end

		it "should convert 20 to XX" do
				convert(20).should == "XX"
		end

		it "should convert 5 to V" do
				convert(5).should == "V"
		end

		it "should convert 1500 to MD" do
				convert(1500).should == "MD"
		end

		it "should convert 60 to LX" do
				convert(60).should == "LX"
		end

		it "should convert 4 to IV" do
				convert(4).should == "IV"
		end

		it "should convert 900 to CM" do
				convert(900).should == "CM"
		end

		it "should convert 499 to CDXCIX" do
				convert(499).should == "CDXCIX"
		end

		it "should convert 49 to XLIX" do
				convert(49).should == "XLIX"
		end

		it "should convert 4999 to MMMMCMXCIX" do
				convert(4999).should == "MMMMCMXCIX"
		end

		def convert(number)
				RomanNumeral.new.convert(number)
		end
end
