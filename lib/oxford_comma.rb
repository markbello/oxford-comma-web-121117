def oxford_comma(array)
    case array.count
      when 1
        return array[0]
      when 2
        return array[0] + " and " + array[1]
    end
end
