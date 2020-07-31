class Shoe
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.uniq! = BRANDS << brand
  end
  
end