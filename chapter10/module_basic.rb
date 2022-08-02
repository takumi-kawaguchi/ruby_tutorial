module Introable
    def introduce
        if defined? self.name
            puts "my name is #{self.name}"
        else
            puts "name is not defined"
        end
    end
end

class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

class NoNamedPerson
end

ps1 = Person.new("test")
ps1.extend Introable
ps1.introduce

ps2 = NoNamedPerson.new
ps2.extend Introable
ps2.introduce