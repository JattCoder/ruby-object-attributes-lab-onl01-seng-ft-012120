class Person
  def name=(personname)
    @name = personname
  end
  def name
    @name
  end
end
beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.instance_variable_get(:@name)
beyonce.instance_variable_set(:@name,"Beyonce")
beyonce.name