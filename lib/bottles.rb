class Bottles
  def verse(number)
    if number == 99
        '99 bottles of beer on the wall, 99 bottles of beer./nTake one down and pass it around, 98 bottles of beer on the wall.'
    elsif number == 89
        '89 bottles of beer on the wall, 89 bottles of beer./nTake one down and pass it around, 88 bottles of beer on the wall.'
    elsif number == 2
        '2 bottles of beer on the wall, 2 bottles of beer./nTake one down and pass it around, 1 bottle of beer on the wall.'
    elsif number == 1
        '1 bottle of beer on the wall, 1 bottle of beer./nTake it down and pass it around, no more bottles of beer on the wall.'
    else
        'No more bottles of beer on the wall, no more bottles of beer./nGo to the store and buy some more, 99 bottles of beer on the wall.'
    end
  end

end