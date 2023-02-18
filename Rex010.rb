#*************************************************
# Curso de Ruby On Rails Jpessoa 2021/09/29      *
# Programador : Degmar Barbosa - Autodidata      *
#*************************************************
#           Many statements :  Rex010.rb         *
#*************************************************

#Create Object Using Allocate

# define a class
class Box
    attr_accessor :width, :height
 
    # constructor method
    def initialize(w,h)
       @width, @height = w, h
    end
 
    # instance method
    def getArea
       @width * @height
    end
 end
 
 # create an object using new
 box1 = Box.new(10, 20)
 
 # create another object using allocate
 box2 = Box.allocate
 
 # call instance method using box1
 a = box1.getArea()
 puts "Area of the box is : #{a}"
 
 # call instance method using box2
 a = box2.getArea()
 puts "Area of the box is : #{a}"