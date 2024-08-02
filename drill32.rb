class Student
  def set_name(name)
    @name = name
  end

  def introduce
    puts "私の名前は#{@name}です。"
  end
end

student = Student.new
student.set_name("つるみそうた")
student.introduce

# class MyCar
#   def set_color(color)
#     @color = color
#   end

#   def set_weight(weight)
#     @weight = weight
#   end

#   def show_details
#     puts "Color: #{@color}, Weight: #{@weight}"
#   end
# end

# my_car = MyCar.new
# my_car.set_color("red")
# my_car.set_weight(2000)
# my_car.show_details

