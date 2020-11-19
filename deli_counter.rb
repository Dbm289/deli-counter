# Write your code here.
require "pry"
def line(people)


if people.count > 0
    new_array = []
    people.each_with_index do | persons, index |
        #binding.pry 
        new_array<<"#{index + 1}. #{persons}"
    end
    
    puts "The line is currently: #{new_array.join(" ")}"


else
    puts "The line is currently empty."
end
    
end

def take_a_number(katz_deli, new_customer)
    #turn current line into a string that shows up
    katz_deli.push(new_customer)
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

#take_a_number pseudo
#What You Need:
#Name
#number in line aka index arr + 1

#Push the name into the katz_deli array
# katz_deli = [] => ["Ada"] => ["Ada", "Grace"]

#Output 
# Welcome, Ada. You are number 1 in line.
# puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

def now_serving(katz_deli)
    # "Currently serving #{name}."
    #Needs to remove the person out of the line/array
    if katz_deli.length > 0
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."

    else 
        puts "There is nobody waiting to be served!"
    end

end


