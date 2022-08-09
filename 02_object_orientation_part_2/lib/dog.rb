class Dog < Pet
  # attr_accessor :name, :age, :breed, :image_url, :last_fed_at, :last_walked_at
  # # ✅ 1. class variable: all - holds all dogs we have saved
  # @@all = []
  # def initialize(name, age, breed, image_url) 
  #   @name = name
  #   @age = age
  #   @breed = breed
  #   @image_url = image_url
  #   @last_fed_at = nil
  #   @last_walked_at = nil
  #   @@all << self
  # end

  # # ✅ 2. class method: 'all' - retrieves the value of the class variable
  # #Dog.all
  # def self.all
  #   @@all
  # end 
  # #Dog.find_dog
  # def self.find_dog(name)
  #   @@all.find do |dog|
  #     binding.pry
  #     dog.name == name 
  #   end 
  #   #@@all.find(dog => dog.name === name)
    
  # end 


  # # ✅ 3. instance method: 'walk' - updates the dog's last_walked_at property to the current time
  # def walk
  #   self.last_walked_at = Time.now
  # end 
  
  # # ✅ 4. instance method: 'feed' - updates the dog's last_fed_at property to the current time

  # # print details about a dog (including the last walked at and last fed at times)
  # def print
  #   puts
  #   puts self.name.green
  #   puts "  Age: #{self.age}"
  #   puts "  Breed: #{self.breed}"
  #   puts "  Image Url: #{self.image_url}"
  #   puts "  Last walked at: #{self.last_walked_at}"
  #   puts "  Last fed at: #{self.last_fed_at}"
  #   puts
  # end

  # # ✅ 5. private method: 'formatted_name' - returns the name of the dog color coded to indicate whether they are hungry or need a walk

  # # ✅ 6. private method: 'format_time(time)' - accepts a time and returns it in a human readable format
  # # should look like this: "Monday, 04/18/22 10:12 AM"

end

