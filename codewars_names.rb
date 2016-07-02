def list
  @array = ['Bart', 'Maggie', 'Lisa', 'Carolyn']
  @separator1 = ', '
  @separator2 = ', and '
  @last_word = @array[-1]
  @array.pop
  @array.join(@separator1) + @separator2 + @last_word
end

puts list
