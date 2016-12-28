class MilliMakerController < ApplicationController
  def lotto
  	@lotto_numbers = (1..59).to_a.shuffle[0..5].sort.to_s

  	@lotto_numbers = @lotto_numbers[1..-2]
  end

  def euro
  	@euro_numbers = (1..50).to_a.shuffle[0..4].sort.to_s
  	@lucky_stars = (1..12).to_a.shuffle[0..1].sort.to_s

  	@euro_numbers = @euro_numbers[1..-2]
  	@lucky_stars =@lucky_stars[1..-2]
  end
end
