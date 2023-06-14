require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    split_sentence = self.split(/[?!.]/)
    filter_sentence = split_sentence.filter {|i| i != ""}
    filter_sentence.count
  end
end




