def oxford_comma(array)
  result = ""

  array.each_with_index do |str, i|
    if i == array.length - 1
      result += "#{str}"
    elsif i == array.length - 2
      if array.length == 2
        result += "#{str} and "
      else
        result += "#{str}, and "
      end
    else
      result += "#{str}, "
    end
  end

  result
end
