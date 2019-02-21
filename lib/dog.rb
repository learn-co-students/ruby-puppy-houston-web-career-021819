require 'pry'
class Dog

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  attr_reader :name

  def self.clear_all
    @@all = []
  end

  def self.all
    #binding.pry
    @@all.each do |dogs|
      puts dogs.name
    end
  end








end
