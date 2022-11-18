# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble

  def initialize(brand, color="red", size=9.5, material="suede", condition="tattered") # cobble(new/has been repaired)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
