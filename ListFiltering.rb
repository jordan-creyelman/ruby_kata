def filter_list(l)
    l = l.select { |element| element.is_a?(Integer) }
    return l
  end