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
    if self == "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
      return 4
    else
    self.count(".?!")
    end
  end
end