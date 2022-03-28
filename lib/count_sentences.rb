class String

  def sentence?
    self.end_with? "."
  end

  def question?
    self.end_with? "?"
  end

  def exclamation?
    self.end_with? "!"
  end

  def count_sentences
    sentences = self.split(/[.+?!]+/) # use #split to split the String each time ".", "?", or "!" is used (Regular Expression (//) prevents empty Strings)
    sentences.count
  end
end