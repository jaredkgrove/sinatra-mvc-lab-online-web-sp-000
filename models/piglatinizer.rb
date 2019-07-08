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
    if starts_with_vowel(word)
      pig_latin_word = word
      word.split("").each
    else

    end
  end

  def starts_with_vowel?(word)
    word =~ /[aeiou]/
  end
end
