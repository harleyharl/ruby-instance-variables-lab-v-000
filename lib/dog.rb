class Dog
  def name=
    name= @this_dogs_name
  end
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"
