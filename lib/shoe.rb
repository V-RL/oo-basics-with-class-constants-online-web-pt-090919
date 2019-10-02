require 'pry'
class Shoe
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if !BRANDS.include?
    BRANDS << brand
    end 
  end
end