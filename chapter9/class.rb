class Person
    attr_accessor :name
    def initialize(name, age)
        @name = name
        @age = age
    end

    def show
        puts "my name is #{@name}, #{@age} years old."
    end
end

person = Person.new('takumi', 26)
p person
p person.name
person.show

module LayerTop
    module LayerMiddle
        def show
            puts "test input"
        end
    end
end

class Area
    include LayerTop::LayerMiddle

    def self.circle(radius)
        radius * radius * 3.14
    end
end

puts Area.circle(2)

test = Area.new
test.show