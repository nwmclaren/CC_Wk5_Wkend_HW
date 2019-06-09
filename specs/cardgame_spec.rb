require("minitest/autorun")
require("minitest/rg")
require_relative("../cardgame")

class ArtistTest < MiniTest::Test

def test_checkforAce()
  assert_equal(true,checkforAce(1))
end

def test_highest_card()
assert_equal("4",highest_card(4,2))
end

def test_cards_total
assert_equal(6,cards_total([4,2]))
end


end
