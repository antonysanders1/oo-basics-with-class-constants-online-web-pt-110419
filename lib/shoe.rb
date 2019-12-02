class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brands)
    @brand = brands
 
    brands.detect do |brand|
      if brand == "Nike" && ("Nike" == 2) && ("Nike" == 3)
        brands.pop
        BRANDS << brands
  end
    
  
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end


   # I'm thinking I should iterate through all brands 1st, delete any duplicate brand i.e "Nike", then push the remaining brands to the Constant Array