data1 = [1, 2, 3]
data2 = data1

puts data1.object_id
puts data2.object_id

data1[0] = 100
p data1
p data2

d1 = [1, 2, 3]
d2 = d1
puts d1.object_id
puts d2.object_id
d1 = [4, 5, 6]
p d1
p d2
puts d1.object_id
puts d2.object_id