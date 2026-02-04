require "awesome_print"
require "faker"

# part 1
# NAMES = 10.times.map { Faker::Name.name }

# class Person
#   attr_accessor :name

#   def initialize(name: nil)
#     @name = name
#   end
# end

# people = NAMES.map { Person.new(name: it) }

# people.each.with_index do |person, index|
#   person.name = index

#   ap person.name
# end


# part 2
hash = { key_1: "value 1", key_2: "value 2" }

result = (1..5).each_with_object({}) do |item, hash|
  hash[item] = item * 2
end

ap result
