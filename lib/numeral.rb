class Numeral

  def change(num)
    numeral = 'I'
    answer = ''
    if num == 4
      answer = 'IV'
      num = 0
    end
    while num > 3
      if num >= 10
        num -= 10
        answer = 'X'
      elsif num >= 5
        num -= 5
        answer += 'V'
      end
    end
      answer + (numeral * num)
  end
end
