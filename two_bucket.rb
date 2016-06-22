class Bucket
  attr_accessor :size_bucket_one, :size_bucket_two, :liters, :fill_first

  def initialize(size_bucket_one, size_bucket_two, liters, fill_first)
    @size_bucket_one = size_bucket_one
    @size_bucket_two = size_bucket_two
    @liters = liters
    @fill_first = fill_first
  end

  def fill
    if @fill_first.downcase == 'one'
      return
  end

end
