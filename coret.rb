=begin
long_string = %{
It was the best of times,
It was the worst of times.
}
puts long_string.length
puts long_string.lines.count
puts "this is value -> #{long_string[0,1]}"
=end
=begin
ls = <<EOS
It was the best of times,
It was the worst of times,
EOS

puts ls.length
puts ls.lines.count
ls_short = ls[0,1]
puts ls_short
=end
=begin
ls = '\\\''
puts ls.size
puts ls
puts Math.sqrt(5)
=end

string = "Bacon, lettuce and tomato"
puts string[7,3]
puts string[7..9]
puts ?a
puts string.split
