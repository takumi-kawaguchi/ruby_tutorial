gen = Enumerator.new do |y|
    y << 'あいうえお'
    y << 'かきくけこ'
end

# puts gen.next
# puts gen.next

gen.each do |e|
    puts e
end

primes = Enumerator.new do |y|
    (2..).each do |num|
        y << num if prime?(num)
    end
end

def prime?(value)
    result = true
    (2..Math.sqrt(value).floor).each do |i|
        if value % i == 0
            result = false
            break
        end
    end
    result
end

primes.each do |p|
    puts p
    break if p > 100
end