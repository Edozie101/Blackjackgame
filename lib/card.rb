module BlackJack
  class Card
    def initialize(suit,face)
      #initialize is the same as new
      @suit  = suit
      @face  = face
    end
    def suit
      @suit

    end
    def face
      @face

    end
    def values

      if @face == 'A'
        [1,11]
      elsif /[JQK]/.match(@face)
        [10]
      else
        [@face.to_i]
      end
    end
    def == othercard

      @suit == othercard.suit && @face == othercard.face
      
    end


  end
end
