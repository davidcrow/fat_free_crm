class String
  
  alias :- :delete
  
  def abbreviate(length = 16)
    if self.size > length
      self[0 .. length - 3].strip + "..."
    else
      self
    end
  end

  def n2br
    self.strip.gsub("\n", "<br />")
  end

end