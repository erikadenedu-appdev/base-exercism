Acronym.abbreviate("Portable Network Graphics")

# input_string = "Portable Network Graphics"
# word_array = input_string.split
# abbreviation = ""
# word_array.each do |word|
#     first_letter = word[0].upcase
#     abbreviation += first_letter
# end 
# print abbreviation

    def self.abbreviate(input_string)
        word_array = input_string.split
        abbreviation = ""
        word_array.each do |word|
            first_letter = word[0].upcase
            abbreviation += first_letter
        end 
        return abbreviation
    end 