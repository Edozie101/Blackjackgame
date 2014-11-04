module BlackJack
  class Deck

    def initialize
      suits = ['Hearts', 'Clubs', 'Diamonds', 'Spade']
      faces = [2,3,4,5,6,7,8,9,10,'A','K','Q','J']
      @deck = []
      faces.each do |face|
        suits.each do |suit|
         @deck.push(Card.new(suit, face))
       end
     end
    end
    def  size
      @deck.length
    end
    def cards
    @deck
    end
    def deal
       @deck.pop
    end

    def shuffle
      @deck.sort_by{rand}
      @deck
    end
  end
end
