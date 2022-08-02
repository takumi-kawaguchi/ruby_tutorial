str = nil
p str&.upcase
p str.nil?

s = 'test string'
t = s.upcase
u, v = s.upcase!

p t
p u, v