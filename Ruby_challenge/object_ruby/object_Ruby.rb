class Car

    attr_accessor :make, :year, :model
   
end

class Suv < Car

    def v8 
        return "vroooom"
    end

end

class Sedan < Car
    def v6 
        return "PAAAHHHMMM"
    end

end
class Hatchback < Car
    def i4 
        return "BLAAAAAAAAAAHMM"
    end

end

my_Car = Suv.new
my_Car.make= "Chevy"
my_Car.year= "2013"
my_Car.model= "Tahoe"
car_Make = my_Car.make
car_year= my_Car.year
car_model= my_Car.model

my_Car1= Sedan.new
my_Car1.make= "Ford"
my_Car1.year= "2010"
my_Car1.model= "Fusion"
car1_Make = my_Car1.make
car1_year= my_Car1.year
car1_model= my_Car1.model

my_Car2= Hatchback.new
my_Car2.make= "Honda"
my_Car2.year= "2001"
my_Car2.model= "Civic"
car2_Make = my_Car2.make
car2_year= my_Car2.year
car2_model= my_Car2.model

puts "I currenty drive a #{car_year} #{car_Make} #{car_model} and it goes #{my_Car.v8}.\n
While my girlfriend currently drives a #{car1_year} #{car1_Make} #{car1_model} and it goes #{my_Car1.v6}.\n
Lastly, my friend owns a #{car2_year} #{car2_Make} #{car2_model} and it goes #{my_Car2.i4}."

puts my_Car.inspect
puts my_Car1.inspect
puts my_Car2.inspect