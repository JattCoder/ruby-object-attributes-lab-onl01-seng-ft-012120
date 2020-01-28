class Person
  def name=(personname)
    @name = personname
  end
  def name
    @name
  end
  def job=(personjob)
    @job = personjob
  end
  def job
    @job
  end
end
beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.instance_variable_get(:@name)
beyonce.instance_variable_set(:@name,"Beyonce")
beyonce.name
beyonce.job = "Singer"
beyonce.instance_variable_get(:@job)
beyonce.instance_variable_set(:@job,"Singer")
beyonce.job
