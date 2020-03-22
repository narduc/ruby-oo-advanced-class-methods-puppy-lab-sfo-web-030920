# Add your code here
require 'pry'
class Dog

    #  @@all = []
    # def initialize(name)
    #     @name = name
    #     @@all << @name
    # end

    # def self.all
    #     @@all
    # end

    @@all = []

    def initialize(name)
      @name = name
      self.save
    end
  
    def self.all
      @@all
    end
  
    def self.clear_all
      @@all = [] 
    end
  
    def self.print_all
      @@all.each do |dog|
        puts dog.name
      end
  end
  
    def save
      @@all << self
    end
  
    def name
      @name
    end

    
end
#binding.pry