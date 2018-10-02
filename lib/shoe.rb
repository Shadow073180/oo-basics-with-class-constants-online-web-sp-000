class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

BRANDS = []

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand(shoe_brand)
    @brand = shoe_brand
  end

  def brand
    @brand
  end

end
