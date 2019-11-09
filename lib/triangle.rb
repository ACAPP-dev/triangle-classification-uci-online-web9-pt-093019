class Triangle
  # write code here
  attr_accessor :side_a, :side_b, :side_c

  def initialize(side_a, side_b, side_c)
    @side_a, @side_b, @side_c = side_a, side_b, side_c

  end

  def kind(side_a, side_b, side_c)
    
    if side_a == side_b || side_b == side_c || side_a == side_c
      :isosceles
    elsif side_a == side_b && side_b == side_c
      :equilateral
    #elsif side_a != sid
      #else
    end
      
  end
  


end
