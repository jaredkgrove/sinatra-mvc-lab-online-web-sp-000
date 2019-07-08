class PigLatinizer
attr_reader :english_text
  def initialize(english_text)
    @english_text = english_text
    pig_latinize
  end
end
