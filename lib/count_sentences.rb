require 'pry'

class String
binding.pry
  def sentence?
    if self.end_with?(".")
      return true

    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
