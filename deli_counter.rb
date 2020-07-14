def line(katz_deli, name)
  katz_deli.push(name)
  counter = 1
    katz_deli.each_with_index do |name|
    puts "Welcome, #{name}. You are number #{counter} in line."
    counter += 1
  end
end
def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift[0]
end
  