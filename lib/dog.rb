# Add your code here
class Dog
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def print_all
    self.all.each { |dog| puts dog }
  end
  
end
