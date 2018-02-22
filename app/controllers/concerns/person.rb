class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name.to_s[0, 4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    if age == 1
      "Hello, my name is #{@name} and I am #{@year} year old"
    else
      "Hello my name is #{@name} and I am #{@year} years old"
    end
  end

end
