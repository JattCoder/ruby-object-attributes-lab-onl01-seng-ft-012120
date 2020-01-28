class Dog
  def name=(dogname)
    @name = dogname
  end
  def name
    @name
  end
end
fido = Dog.new
fido.name = "Fido"
fido.instance_variable_get(:@name)
fido.instance_variable_set(:@name,"Fido")
fido.name
