# Carry out static testing on the code below.
# Comment on any errors that you see below.
#```ruby wasn't comented 
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb') # no pathname

# no attr_reader, accessor etc.

class CardGame

  # no attr_reader, accessor etc.

  # no def initialize

  def checkforAce(card)
    if card.value = 1 # = instead of ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # dif instead of def, no comma between arguments
  if card1.value > card2.value
    return card.name      # no card argument passed through
  else
    card2 #return missing
  end
end
end #unnessecary end

def self.cards_total(cards)
  total # no reference to what total equals
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
