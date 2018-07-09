class Numeral

  def change(num)
    numeral = 'I'
    answer = ''
    while num > 3
      if num >= 10
        num -= 10
        answer = 'X'
      elsif num >= 5
        num -= 5
        answer += 'V'
      elsif num == 4
        answer += 'IV'
        num = 0
      end
    end
      answer + (numeral * num)
  end
end
