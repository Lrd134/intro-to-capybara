
require 'pry'
class User
  attr_accessor :name
  @@all = []
  def initialize(name)

    @name = name


  end
  def save
    @@all << self
  end
  def self.all
    @@all
    # binding.pry

  end
end