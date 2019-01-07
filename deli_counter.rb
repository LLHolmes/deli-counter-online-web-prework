def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli.each_with_index.collect { |customer, index| "#{index + 1}. #{customer}"
    }.join(' ')}"
  end
end

def take_a_number (katz_deli)
  number = 1
  katz_deli << number
  puts "Welcome, you are number #{number}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

line = []
take_a_number(line)
take_a_number(line)
take_a_number(line)

