class Dog
  def name=(dogname)
    @this_dogs_name = dogname
  end
  
  def name
    @this_dogs_name
  end
end

  lassie = Dog.new
  lassie.name = "Lassie"
  puts lassie.name
