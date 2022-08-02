module Area
    PI = 3.14

    module_function
    def triangle(base, height)
        base * height / 2.0
    end

    def circle(radius)
        radius * radius * PI
    end
end

puts Area.triangle(10, 20)
puts Area.circle(10)