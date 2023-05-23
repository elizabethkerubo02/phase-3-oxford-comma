def oxford_comma(array)
    case array.size
    when 1
      return array[0]
    when 2
      return array.join(" and ")
    else
      last_element = array.pop
      return "#{array.join(", ")}, and #{last_element}"
    end
  end
  

end