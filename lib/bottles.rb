class Bottles
  def verse(number)
    if number > 2 && number <= 99
        "#{number} bottles of beer on the wall, #{number} bottles of beer./nTake one down and pass it around, #{number - 1} bottles of beer on the wall."
    elsif number == 2
        '2 bottles of beer on the wall, 2 bottles of beer.'\
        '/nTake one down and pass it around, 1 bottle of beer on the wall.'
    elsif number == 1
        '1 bottle of beer on the wall, 1 bottle of beer.'\
        '/nTake it down and pass it around, no more bottles of beer on the wall.'
    else
        'No more bottles of beer on the wall, no more bottles of beer.'\
        '/nGo to the store and buy some more, 99 bottles of beer on the wall.'
    end
  end

end