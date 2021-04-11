=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
    def self.abbreviate(input_string)
        word_array = input_string.split
        abbreviation = ""
        word_array.each do |word|
            first_letter = word[0].upcase
            abbreviation += first_letter
        end 
        print abbreviation
    end 
end
