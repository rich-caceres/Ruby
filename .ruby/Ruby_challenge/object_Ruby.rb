class Car

    def set_make= (make_name)
        @make = make_name
    end

    def get_make
        return @make

    end

    def set_year= (make_year)
        @year = make_year
    end

    def get_year 
        return @year
    end

    def set_model= (make_model)
        @model = make_model
    end

    def get_model
        return @model
    end
end

my_Car = Car.new

my_Car.set_make= "Chevy"
my_Car.set_year= "2013"
my_Car.set_model= "Tahoe"
car_Make = my_Car.get_make
car_year= my_Car.get_year
car_model= my_Car.get_model

puts "I currenty drive a #{car_year} #{car_Make} #{car_model}!"