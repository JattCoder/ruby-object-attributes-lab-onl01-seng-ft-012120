class Dog
  def name=(dogname)
    @name = dogname
  end
  def name
    @name
  end
  def breed=(dogbreed)
    @breed = dogbreed
  end
  def breed
    @breed
  end
end
fido = Dog.new
fido.name = "Fido"
fido.instance_variable_get(:@name)
fido.instance_variable_set(:@name,"Fido")
fido.name
snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.instance_variable_get(:@breed)
snoopy.instance_variable_set(:@breed,"Beagle")
snoopy.breed
