class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
  @name = name
  save
  end

def self.all
  @@all
end

def self.clear_all
  @@all = []
end

def self.print_all
  @@all.each do |dogs|
  puts dogs.name
end
end

def save
  @@all << self
end


end
