module Baseball
  class Second
    def initialize(player,uniform_number)
      @player =player
      @unifirm_number =  uniform_number
    end
  end
end

module Clock
  class Second
    def  initialize(digits)
      @digits =digits
    end
  end
end


user =  Baseball::Second.new('Alice',13)

Clock::Second.new(13)

puts  Baseball::Second.player