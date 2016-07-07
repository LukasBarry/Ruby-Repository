#method for finding a palindrome

class String

  def palindrome?()
    (self == self.reverse)
  end

end
