class Dog
  def initialize(name, breed = "mutt")
    @name = name
    @breed = breed
  end

  def name=(new_name)
    @name= new_name
  end

  def breed
    @breed
  end
end
