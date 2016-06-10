def XO(str)
  @exes = []
  @ohs = []
  @other = []
  @str = str.downcase.split(//)
  @str.each do |m|
    if m == 'x'
      @exes.push(m)
    elsif m == 'o'
      @ohs.push(m)
    else
      @other.push(m)
    end
  end
  if @exes.count == @ohs.count
    puts true
  else @exes.count < @ohs.count || @exes.count > @ohs.count
    puts false
  end
end

XO("xhejs")
