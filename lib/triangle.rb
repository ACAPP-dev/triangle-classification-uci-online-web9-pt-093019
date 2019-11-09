require 'pry'
class Triangle
  # write code here
  attr_accessor :side_a, :side_b, :side_c

  def initialize(side_a, side_b, side_c)
    @side_a, @side_b, @side_c = side_a, side_b, side_c

  end

  def kind
    #binding.pry
    if side_a <= 0 || side_b <= 0 || side_c <=0
      #=>error
    elsif side_a + side_b <= side_c || side_b + side_c <= side_a || side_a + side_c <= side_b
      #=>error
    else
      if side_a == side_b && side_b == side_c && side_a == side_c
        :equilateral
      elsif side_a == side_b || side_b == side_c || side_a == side_c
        :isosceles

        #elsif side_a != sid
      #else
      end
      #binding.pry
    end

  end



end
