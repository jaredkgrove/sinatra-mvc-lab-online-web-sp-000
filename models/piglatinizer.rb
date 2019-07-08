class PigLatinizer
attr_reader :english_text, :pig_latin_text
  def initialize(english_text)
    @english_text = english_text
    pig_latinize
  end

  def pig_latinize
    word_array = @english_text.split(" ")
    word_array.each |word| do

    end
  end
end
