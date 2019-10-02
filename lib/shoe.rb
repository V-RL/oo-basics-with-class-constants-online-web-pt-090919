require 'pry'
class Shoe
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    if BRANDS brand
    end 
  end
end