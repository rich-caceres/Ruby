class Ferret #no capitalization found for this object, this was fixed.
 
	def set_name= (ferret_name)
		@name= ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner= (owner_name)
		@owner_name= owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla
 
    #Chincilla was not spealt correctly below, changed it to correct spelling.
	def set_name= (chincilla_name)
		@name= chincilla_name
    end
    #this method was missing below, added method.
    def get_name
		return @name
	end
 
	def set_owner= (owner_name)
		@owner_name= owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name= (parrot_name)
		@name= parrot_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner= (owner_name)
		@owner_name= owner_name
	end
 
	def get_owner
		return @owner_name
    end
    #added the method below
    def tweet
		return "tweeeeeee"
	end

end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincilla_name = my_chincilla.get_name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect