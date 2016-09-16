require 'test_helper'
require 'bottles'

class BottlesTest < Minitest::Test
  def test_a_verse
    expected = "99 bottles of beer on the wall, " +
      "99 bottles of beer.\n" +
      "Take one down and pass it around, " +
      "98 bottles of beer on the wall.\n"
    assert_equal expected, Bottle.new.verse(99)
  end
end
