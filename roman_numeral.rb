class RomanNumeral

		def initialize
				@numbers = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
				@roman_numbers = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
		end

		def convert(number)
				roman_number = ""

				0.upto(@numbers.length - 1) do |i|
						while number >= @numbers[i]
								roman_number += @roman_numbers[i]
								number -= @numbers[i]
						end
				end
				roman_number
		end
end
