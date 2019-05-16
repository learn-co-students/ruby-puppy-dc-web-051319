require "pry"

class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name=name
    @@all << self
    # binding.pry
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    # binding.pry
    @@all.each do |dog|
      puts dog.name
    end
  end

end
