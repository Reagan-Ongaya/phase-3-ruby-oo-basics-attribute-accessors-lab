class Cat
   attr_accessor :name

   def meow 
    puts "meow!"
   end
end

maru = Cat.new
maru.name = "meow!"
maru.name

maru = Cat.new
maru.meow