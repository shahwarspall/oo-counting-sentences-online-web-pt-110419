require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else self.end_with?("/")
      return false
    end
    
  

    #binding.pry


end 

  def question?
    if self.end_with?("?")
      return true 
    else self.end_with?("/")
      return false
    end
    
    # binding.pry
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else self.end_with?("/")
      return false
    end
    

  end

  def count_sentences
    self.strip.tr(".?!", ".").split(".").reject {|x| x.empty?}.count
    #binding.pry

  end
end