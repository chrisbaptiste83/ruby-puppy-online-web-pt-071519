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
  @@all.delete_at(0...-1)
end 
end