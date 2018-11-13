def pingpong(number)
  if number.%(3).eql?(0) && number.%(5).eql?(0)
    return "ping-pong"
  elsif number.%(5).eql?(0)
    return "ping"
  elsif number.%(3).eql?(0)
    return "pong"
  else
    return number
  end
end
