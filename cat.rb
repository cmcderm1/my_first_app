class Pet
  attr_reader :color, :breed
  attr_accessor :name

  def initialize(color, breed)
    @color = color
    @breed = breed
    @hungry = true
  end

  def feed(food)
    puts "Mmmm, " + food + "!"
    @hungry = false
  end

  def hungry?
    if @hungry
      puts "I'm hungry!"
    else
      puts "I'm full!"
    end
    @hungry
  end


end


class Cat < Pet
  def speak
  puts "Meow!"
end
end

puts "What color is our cat?"
puts "Let's give our new cat a name"
kitty.name = "Betsy"
puts kitty.name
puts "Our cat can make noise"
kitty.speak

class Dog < Pet
  def speak
  puts "Woof!"
end
end

puppy = Dog.new("black", "Staffordshire Terrier")
puppy.speak
puts puppy.breed
