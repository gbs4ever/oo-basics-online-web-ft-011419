class Shoe
  attr_accessor :color, :size , :material
attr_reader :title , :conditoion 

def initialize(brand)
    @brand = brand
end
    
  

    def cobble
      puts "Your shoe is as good as new!"
      end

      def condition(condition)
        @condition = condition
        end
end
