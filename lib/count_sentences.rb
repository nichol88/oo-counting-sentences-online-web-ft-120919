require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
  end

  def question?
    return true if self.end_with?("?")
  end

  def exclamation?
    return true if self.end_with?("!")
  end

  def count_sentences
    a = self.split(/\b/)
    a.length
  end
end
