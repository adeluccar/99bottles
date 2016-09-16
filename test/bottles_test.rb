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
  def test_another_verse
    expected = "3 bottles of beer on the wall, " +
      "3 bottles of beer.\n" +
      "Take one down and pass it around, " +
      "2 bottles of beer on the wall.\n"
    assert_equal expected, Bottle.new.verse(3)
  end
  def test_verse_2
    expected = "2 bottles of beer on the wall, " +
      "2 bottles of beer.\n" +
      "Take one down and pass it around, " +
      "1 bottle of beer on the wall.\n"
    assert_equal expected, Bottle.new.verse(2)
  end
  def test_verse_1
    expected = "1 bottle of beer on the wall, " +
      "1 bottle of beer.\n" +
      "Take one down and pass it around, " +
      "no more bottles of beer on the wall.\n"
    assert_equal expected, Bottle.new.verse(1)
  end
  def test_verse_0
    expected = "No more bottles of beer on the wall, " +
      "no more bottles of beer.\n" +
      "Go to the store and buy some more, " +
      "99 bottles of beer on the wall.\n"
    assert_equal expected, Bottle.new.verse(0)
  end
end
