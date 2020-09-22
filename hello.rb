require 'pry'

class Hello
 def self.hello
  'Hello world!'
  binding.pry
 end
end