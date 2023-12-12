def print_person_details(person)
  name = person[:name]
  age = person[:age]
  occupation = person[:occupation]

  puts "My name is #{name}, I am #{age} years old and I work as a #{occupation}."
end

person = {
  name: "John Doe",
  age: 30,
  occupation: "Software Developer"
}

print_person_details(person)
