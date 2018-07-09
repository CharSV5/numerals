class Numeral

  def change(num)
    numeral = 'I'
    answer = ''
    if num >= 5
      num -= 5
      answer = 'V'  
    end
      answer + (numeral * num)
  end
end
