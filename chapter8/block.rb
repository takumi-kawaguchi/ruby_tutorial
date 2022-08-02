def my_benchmark
    start_time = Time.now.to_f
    result = yield
    puts result
    end_time = Time.now.to_f
    puts end_time - start_time
end

my_benchmark do
    sleep(1)
end

def walk_array(list)
    for item in list
        yield item
    end
end

data = [1, 2, 3, 4, 5]
walk_array(data) do |item|
    puts item
end

data = ['apple', 'melon', 'orange']

def block_proc(list, &block)
    puts 'start...'
    for e in list
        block.call(e)
    end
    puts 'end...'
end

block_proc(data) do |item|
    puts item
end