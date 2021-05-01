class Pet

  def initialize(name, age, type, sound)
    @name = name
    @age = age
    @type = type
    @sound = sound
  end

  def make_sound
    puts "#{@sound}!"
  end

  def who_are_you
    puts "Hi there! My name is #{@name}. I'm a #{@age}-year-old #{@type}. I like to go '#{@sound}'!"
  end

end

jeffrey = Pet.new("Jeffrey", 4, "dog", "Woof")

jeffrey.who_are_you
