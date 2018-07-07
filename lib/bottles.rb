class Bottles
  def verse(number)
    if number > 2 && number <= 99
        "#{number} bottles of beer on the wall, #{number} bottles of beer."\
        "/nTake one down and pass it around, #{number - 1} bottles of beer on the wall."
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
  
  def verses(number1, number2)

    if number1 > 2 && number1 <= 99
        string1 = "#{number1} bottles of beer on the wall, #{number1} bottles of beer."\
        "/nTake one down and pass it around, #{number1 - 1} bottles of beer on the wall."
    elsif number1 == 2
        string1 = '2 bottles of beer on the wall, 2 bottles of beer.'\
        '/nTake one down and pass it around, 1 bottle of beer on the wall.'
    elsif number1 == 1
        string1 = '1 bottle of beer on the wall, 1 bottle of beer.'\
        '/nTake it down and pass it around, no more bottles of beer on the wall.'
    else
        string1 = 'No more bottles of beer on the wall, no more bottles of beer.'\
        '/nGo to the store and buy some more, 99 bottles of beer on the wall.'
    end
    if number2 > 2 && number2 <= 99
        string2 = "#{number2} bottles of beer on the wall, #{number2} bottles of beer."\
        "/nTake one down and pass it around, #{number2 - 1} bottles of beer on the wall."
    elsif number2 == 2
        string2 = '2 bottles of beer on the wall, 2 bottles of beer.'\
        '/nTake one down and pass it around, 1 bottle of beer on the wall.'
    elsif number2 == 1
        string2 = '1 bottle of beer on the wall, 1 bottle of beer.'\
        '/nTake it down and pass it around, no more bottles of beer on the wall.'
    else
        string2 = 'No more bottles of beer on the wall, no more bottles of beer.'\
        '/nGo to the store and buy some more, 99 bottles of beer on the wall.'
    end
    
    string1 + '/n' + string2 
  end
end