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
   complex_string= self.split(/[.!?]+/)
   complex_string.count 
   
  #binding.pry 
  end
end