def placement(num)
  last = num.chars.last
  case last
  when '1'
    return num + 'th' if num == '11'
    return num + 'st'
  when '2'
    return num + 'th' if num == '12'
    return num + 'nd'
  when '3'
    return num + 'th' if num == '13'
    return num + 'rd'
  else
    return num + 'th'
  end
end

(1..101).each {|n|
  p placement(n.to_s)
}
