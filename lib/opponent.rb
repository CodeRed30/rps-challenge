class Opponent

  attr_reader :choice
  
  def initialize
    @choice = ["Rock", "Paper", "Scissors"].sample
  end
end
