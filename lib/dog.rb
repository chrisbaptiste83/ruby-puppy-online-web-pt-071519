class Dog 
  @@all =[]
  def initialize(name)
    @name = name
    @@all << self
  end 
    
    def self.all 
      @@all 
    end 
  
  def self.clear_all
  @@all.clear
  end 

  def self.print_all
   name = @@all.each do |name| names = "#{name}" 
   puts name 
  end 
end