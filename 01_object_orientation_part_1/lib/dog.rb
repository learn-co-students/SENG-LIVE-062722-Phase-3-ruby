class Dog
  # attr_reader :name
  # attr_writer :name
  attr_accessor :name, :age, :breed, :image_url, :last_fed_at, :last_walked
  # ✅ we should be able to create dogs with a name, age, breed, and image_url

  @@all = []

  def initialize(name, age, breed, image_url, last_fed_at,last_walked ) 
    @name = name
    @age = age
    @breed = breed
    @image_url = image_url
    @last_fed_at = last_fed_at
    @last_walked = last_walked
    binding.pry
    @@all << self
  end 


  

  

  # ✅ we want to be able to access a dog's name, age, breed, image_url, last_fed_at and last_walked at times
  # def name
  #   @name
  # end 

  # def age
  #   @age
  # end 

  # def age=(value)
  #   @age = value
  # end 


  # ✅ we want to be able to print details about a dog (this time including the last walked at and last fed at times)
  def print 
    puts "*****************************"
    puts @name
    puts @age
    puts @breed
    puts @image_url
    puts "*****************************"

  end 

end

{cat:'rose'}

class Cat
  def initialize(name)
    @name = name
  end 
end 