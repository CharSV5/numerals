class Numeral

  def change(num)
    numeral = 'I'
    answer = ''
    if num == 4
      answer = 'IV'
      num = 0
    elsif num >= 5
      num -= 5
      answer = 'V'
    end
      answer + (numeral * num)
  end
end
