class Ackermann
  def self.ackermann(m, n)
    if m.to_i == 0
      2.to_i * n.to_i
    elsif m.to_i >= 1 && n.to_i == 0
      0
    elsif m.to_i >= 1 && n.to_i == 1
      2
    else
      return ackermann(m.to_i - 1, ackermann(m.to_i, n.to_i - 1))
    end
end

  puts 'what is the value for m'
  x = gets
  puts 'what is the value for n'
  y = gets

  puts 'The result is:'
  puts ackermann(x,y)
end
