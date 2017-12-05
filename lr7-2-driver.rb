require './lr7-2-Record.rb'

c1 = Character.new(0x42)
puts "testing character"
puts c1
puts c1.char
puts c1.code

r1 = Record.new(0x41, 10)

puts "testing Records"
puts r1
puts r1.char
puts r1.code
puts r1.string

puts "check class hierarchy"
puts Record.superclass
puts Character.superclass

puts Record.superclass == Character
