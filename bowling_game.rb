class BowlingGame
  attr_accessor :rolls

  def initialize
    @rolls = []
  end

  def roll(pins)
 		@pins = pins
  end

# Returns the Integer score for this game. Expects to be run after all rolls
# for the game have been recorded.
  def score
  	@pins
  end


end