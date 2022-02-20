require 'pry'
class Dog
  # attr_accessor :name
  # attr_accessor :breed
  # def initialize(name,breed) 
  #   @name = name
  #   @breed = breed
  # end
  def name=(name)
    @name = name
  end

  # getter method
  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  # getter method
  def breed
    @breed
  end
end