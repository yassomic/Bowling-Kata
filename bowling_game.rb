class BowlingGame
  attr_accessor :rolls

  def initialize
    @rolls = []
  end

# Record a roll in the game.
#
# pins - The Integer number of pins knocked down in this roll.
#
# Returns nothing.
  def roll(pins)
 		@rolls << pins
  end

# Returns the Integer score for this game. Expects to be run after all rolls
# for the game have been recorded.
  def score
  	@rolls.reduce(:+)
  end


end