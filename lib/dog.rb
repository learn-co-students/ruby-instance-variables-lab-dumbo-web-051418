# Define Dog class
class Dog
  # Define an instance variable @this_dogs_name
  def name= (dog_name)
    @this_dogs_name = dog_name
  end 
  # Define #name which retrieves the value of instance variable @this_dogs_name
  
  def name 
    @this_dogs_name
  end
  
end 

lassie = Dog.new
lassie.name = "Lassie"
 
lassie.name #=> "Lassie"

puts lassie.name 