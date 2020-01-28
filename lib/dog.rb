class Dog
  def name=(dogname)
    @name = dogname
  end
end
fido = Dog.new
fido.name = "Fido"
fido.instance_variable_get(:@name)
