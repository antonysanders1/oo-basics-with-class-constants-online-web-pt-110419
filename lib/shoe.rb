class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    # I'm thinking I should iterate through all brands 1st, delete any duplicate brand i.e "Nike", then push the remaining brands to the Constant Array
    BRANDS << brand
    
  
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end