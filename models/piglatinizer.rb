class PigLatinizer
attr_reader :english_text, :pig_latin_text
  def initialize(english_text)
    @english_text = english_text
  end

  def pig_latin_text
    word_array = @english_text.split(" ")
    word_array.each do |word|
      pig_latinize(word)
    end
  end

  def starts_with_vowel?(word)
    word =~ /[aeiou]/
  end
end
