class Dog
  def name=(dogs_name)       #setter
    @this_dogs_name = dogs_name
  end

  def name                #getter
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
