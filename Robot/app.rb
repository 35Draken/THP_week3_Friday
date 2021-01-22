#________________NB1_________________#
file = File.open("/Users/yannrannou/The Hacking project/week_3/THP_week3_Friday/Robot", "w")
body = file.puts("source 'https:/rubygems.org")
puts "Insert your requirement"
print "->"
gem = gets.chomp


#________________NB2_________________#

#my Path
file = File.open("/Users/yannrannou/The Hacking project/week_3/THP_week3_Friday/Robot", "w")
body = file.puts("source 'https:/rubygems.org")
input = ARGV

file.close

i = 0
while i < input.length
    file.puts("gem '#{input[i]}'")
    i += 1
end
#execute
system("bundle install")

file.close