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
fido = Dog.new
fido.name = "Fido"
fido.instance_variable_set(:@name)
fido.instance_variable_set(:@name,"Fido")
fido.name
