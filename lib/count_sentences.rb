require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentence_array = self.(split(/[.?!]/)
    full_sentence_array = sentence_array.select do |x|
      x.length > 0
    end
  
    if full_sentence_array.size == 0
      0
    else
      full_sentence_array.size
    end
    
  end
end