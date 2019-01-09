class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [].uniq
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand
    if !BRAND.include?(brand)
    BRANDS << brand
  end
    BRANDS.uniq
  end

end