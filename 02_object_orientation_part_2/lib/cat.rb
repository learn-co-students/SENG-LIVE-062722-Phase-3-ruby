class Cat < Pet
    attr_accessor :indoor, :drop_in_visit
    def initialize(name, age, breed, image_url, indoor)
        # @name = name
        # @age = age
        # @breed = breed
        # @image_url = image_url
        # @last_fed_at = nil
        # @last_walked_at = nil
        # @@all << self
        super(name, age, breed, image_url)
        @indoor = indoor
        @drop_in_visit = nil
    end 

    def visit 
        @drop_in_visit = Time.now
    end 

    def print
        super
        puts "Is indoor: #{@indoor}"
        puts "Last visit: #{@drop_in_visit}"
    end 
end 