def block_proc(list, &block)
    puts 'start...'
    for e in list
        block.call(e)
    end
    puts 'end...'
end

data = ['apple', 'melon', 'orange']
p = Proc.new { |item| puts item }
block_proc(data, &p)

proc = :ceil.to_proc
p proc.call(2.4)