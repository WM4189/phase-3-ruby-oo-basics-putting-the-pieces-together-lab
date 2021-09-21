class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new" 
    end
end

shoe = Shoe.new("Yeezy")
shoe.color = "Static"
shoe.size = 13
shoe.material = "Swag"
shoe.condition = "used"