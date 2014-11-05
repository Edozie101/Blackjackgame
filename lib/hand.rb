module BlackJack
  class Hand
    def initialize
      @hand = []
      @sum = [0]
    end

    def empty?
      @hand.empty?
    end

    def values
      @handtotal = []

      cardvalues = @hand.map do |card|
        card.values
      end

      cardvalues.each do |cardval|
        if cardval.length > 1
          @sum = @sum.map!{|x| x += 1}
          new_last = sum.last+10
          sum.push(new_last)
        elsif sum.length != 1
          sum.map!{|slot| slot +=cardval[0]}
        else
          sum[0] += cardval[0]
        end
      end

      @handtotal = @sum unless self.size == 0
      @handtotal
    end

    def whatami
     @hand
    end

    def add(card)

      @hand << card

    end
    def size
      @hand.size
    end

  end
end
