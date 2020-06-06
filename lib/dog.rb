class Dog
  
  attr_accessor :name
  
  @@all = []
  
  
  
  def initialize(name)
    @name = name
    @save = save
    @@all << self
  end 
  
  def self.all
    @@all = all
  end  
  
  def print_all
    @@all.each do |name|
     puts name
  end  
 end  
  
  def save
    @@all << self
  end  
  
  
  def self.clear_all
    @@all.clear()
  end  
  
  
  
end  