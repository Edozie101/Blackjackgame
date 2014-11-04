module BlackJack
  class Hand
    def initialize
      @hand = []
      @cardvalues = []
      @sum = [0]
    end
    def empty?
      @hand.empty?
    end
    def values

      @hand.each do |card|
        @cardvalues << card.values
      end
       @cardvalues each do |cardval|

         if cardval == [1,11]
           @sum = @sum.map!{|x| x += 1}

           new_last = sum.last+10

           sum.push(new_last)

         elsif sum.length != 1
           sum.map!{|slot| slot +=cardval[1]}


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
