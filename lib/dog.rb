class Dog
  def initialize(name)
    @name = name
  end
  def name=(dogname)
    @name = dogname
  end
  def name
    @name
  end
end
fido = Dog.new("Fido")
fido.instance_variable_set(:@name)
fido.instance_variable_get(:@name,"Fido")
fido.name
