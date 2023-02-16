=begin
long_string = %{
It was the best of times,
It was the worst of times.
}
puts long_string.length
puts long_string.lines.count
puts "this is value -> #{long_string[0,1]}"
=end
ls = <<EOS
It was the best of times,
It was the worst of times,
EOS

puts ls.length
puts ls.lines.count
ls_short = ls[0,1]
puts ls_short
