# pp [{ id: 1, hello: "World" }, 
#     { id: 2, hello: "Ruby" }, 
#     { id: 3, hello: "Moon" }, 
#     { id: 4, hello: "Learner" }]

# p [1,2,3]
# puts "Hello World!"
# print "Pass this test, please."
# p [1,2,3]

# def add
    
# end
# # 1 + 1
# puts add + add

def add num1, num2
    puts num1
    puts num2
    num1 + num2
end

puts add(1,3) + add(2,2)


#app.rb
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"

print "Hello world!"
print "Hello world!"
print "Hello world!"

puts [1,2,3]
puts 1
print [1,2,3]

#for other types of data that are not strings
puts [4,5,6].inspect
p [4,5,6]

#for complex data: nested arrays and hashes(basically ruby equivalent of js objects)
#pp method will "pretty-print" these objects by calling the .pretty_inspect method on our data.
pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]


puts [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }].pretty_inspect

print "Pass this test, please."

p [1,2,3]