require './lr7-2-Record.rb'

c1 = Character.new(0x41)
puts "testing character"
puts c1, c1.char, c1.code

r1 = Record.new(0x42, 10)

puts "testing Records"
puts r1, r1.char, r1.code, r1.string

puts "check class hierarchy"
puts Record.superclass
puts Character.superclass

puts Record.superclass == Character
