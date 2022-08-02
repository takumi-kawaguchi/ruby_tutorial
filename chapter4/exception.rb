begin
    print 'put number: '
    num = Float(gets)
    puts "#{Math.sqrt(num)}"
rescue => ex
    puts ex
end