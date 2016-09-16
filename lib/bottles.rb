class Bottle
  def verse(number)
    "#{quantity(number).capitalize} #{container(number)} of beer on the wall, " +
      "#{quantity(number)} #{container(number)} of beer.\n" +
      "#{action(number)}" +
      "#{quantity(successor(number))} #{container(number - 1)} of beer on the wall.\n"
  end
  def action(number = :fixme)
    if number == 0
      "Go to the store and buy some more, "
    else
      "Take one down and pass it around, "
    end
  end
  def successor(number)
    if number == 0
      99
    else
      number - 1
    end
  end
  def quantity(number = 0)
    if number == 0
      "no more"
    else
      number.to_s
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
