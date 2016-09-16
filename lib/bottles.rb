class Bottle
  def verse(number)
    case number
    when 0
      "No more bottles of beer on the wall, " +
        "no more bottles of beer.\n" +
        "Go to the store and buy some more, " +
        "99 bottles of beer on the wall.\n"
    else
      "#{number} #{container(number)} of beer on the wall, " +
        "#{number} #{container(number)} of beer.\n" +
        "Take one down and pass it around, " +
        "#{quantity(number - 1)} #{container(number - 1)} of beer on the wall.\n"
    end
  end
  def quantity(number = 0)
    if number == 0
      "no more"
    else
      number
    end
  end
  def container(number)
    if number == 1
      "bottle"
    else
      "bottles"
    end
  end
  def verses(up,down)
    up.downto(down).collect {|i| self.verse(i)}.join("\n")
  end
  def song
    verses(99,0)
  end
end
