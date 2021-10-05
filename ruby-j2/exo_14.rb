
ary = Array.new(50) {|i| "jean.dupont.0#{i + 1}@email.fr"}
50.times do |i|
 if i.even?
  puts ary[i + 1]
 else
  next
 end
end