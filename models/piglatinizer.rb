class PigLatinizer
attr_reader :english_text, :pig_latin_text
  def initialize(english_text)
    @english_text = english_text
  end

  def pig_latin_text
    word_array = @english_text.split(" ")
    word_array.collect do |word|
      pig_latinize(word)
    end
  end

  def pig_latinize(word)
      letter_array = word.split('')
      until is_vowel?(letter_array[0])
        letter_array << letter_array[0]
        letter_array.shift
      end
  end

  def is_vowel?(letter)
    letter.downcase =~ /[aeiou]/
  end
end
