require_relative 'refine'

class Hoge
    using MyString

    def show
        'rUby'.titlecase
    end
end

puts Hoge.new.show