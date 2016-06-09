def xo(str)
  @exes = []
  @ohs = []
  @str = str.downcase.split(//)
  @str.each do |x|
    if x == 'x'
      @exes.push(x)
    else
      @ohs.push(x)
    end
  end
  if @exes.count == @ohs.count
    puts true
  elsif @exes.count < @ohs.count || @exes.count > @ohs.count
    puts false
  else
    puts true
  end
end

xo("XO")
