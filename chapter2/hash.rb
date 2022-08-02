data = {
    name: 'test name',
    depart: 'system',
    address: 'hogehogefugafuga'
}

puts data[:name]

d1 = 1r
d2 = 3r


puts d1 / d2

VALUE = 10
puts VALUE
VALUE = 15
puts VALUE

data = [1, 2, 3, 4, 5]
m, n, *o = data
p m
p n
p o