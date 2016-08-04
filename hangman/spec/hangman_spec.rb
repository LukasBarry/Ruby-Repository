require 'hangman.rb'
RSpec.describe Hangman do
  it '#game will have 6 tries' do
    expect(@tries).to eql(6)
  end
end
