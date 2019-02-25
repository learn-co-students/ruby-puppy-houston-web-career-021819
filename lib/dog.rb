require 'pry'
class Dog
  @@all = []
  @@names = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end

  def self.all
    @@all.map do |dog|

      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end

stella = Dog.new("Stella")
pup = Dog.new('pup')
#binding.pry
