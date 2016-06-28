#boolean-golf

=begin
This is intended to add handy true? and false? methods to every object. The most succinct way seemed to be declaring these particular methods in this order.
=end

class Object

  def false?()
    not self
  end

  def true?()
    not false?
  end

  alias :to_b :true?

end
