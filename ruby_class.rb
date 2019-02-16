class MyClass
  @@name = "Hamza"
end

class OtherClass < MyClass
  
end

class ThirdClass < OtherClass
puts @@name
end
