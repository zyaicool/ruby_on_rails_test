class Dog
  def speak
    "Woof!"
  end
end

class Cat
  def speak
    "Meow!"
  end
end

class Duck
  def speak
    "Quack!"
  end
end

def make_animal_speak(animal)
  puts animal.speak
end

dog = Dog.new
cat = Cat.new
duck = Duck.new

make_animal_speak(dog)  # Outputs: "Woof!"
make_animal_speak(cat)  # Outputs: "Meow!"
make_animal_speak(duck) # Outputs: "Quack!"
