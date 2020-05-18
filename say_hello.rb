#define say_hello method that defaults to Ruby Programmer when name is passed in

def say_hello(name)
  puts "Hello(name)!"
end

def say_hello (name = "Ruby Programmer")
  puts "Hello #{name}!"
end