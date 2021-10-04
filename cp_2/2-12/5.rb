a = 'hello'
b = 'hello'
p a.object_id
p b.object_id

# object_itは異なる

c = b
p c.object_id
# cとbは一緒

def m(d)
  d.object_id
end

p m(c)

p a.equal?(b) #=> false
p b.equal?(c) #=> true

