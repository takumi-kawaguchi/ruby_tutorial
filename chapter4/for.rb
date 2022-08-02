data = ["Ruby", "Perl", "C#"]
for item in data
    puts item
end

hash = { orange: 'みかん', apple: 'リンゴ', grape: 'ぶどう' }
for key, value in hash
    puts "key: #{key}, value: #{value}"
end

data.each do |item|
    puts item
end

puts item

(1..9).each do |i|
    (1..9).each do |j|
        print i*j
        print ' '
    end
    puts "\n"
end

sum = 0
result = 101.times do |i|
    sum += i
    break i if sum > 1000
end
puts result

loop do
    print 'tell me your name: '
    name = gets.rstrip
    redo if name == ''
    puts "hello, #{name}"
    break
end

catch :nest do
    1.upto(9) do |i|
        1.upto(9) do |j|
            result = i * j
            throw :nest if result > 50
            print "#{result} "
        end
        puts
    end
end