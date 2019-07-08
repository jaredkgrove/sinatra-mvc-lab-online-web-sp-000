class PigLatinizer
attr_reader :english_text, :pig_latin_text
  def initialize(english_text)
    @english_text = english_text
  end

  def pig_latinize
    word_array = @english_text.split(" ")
    word_array.each do |word|
      word.split("").collect do |letter|

      end
    end
  end

end
