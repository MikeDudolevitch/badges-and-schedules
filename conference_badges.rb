# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
 
def batch_badge_creator(attendees)
    result_array = []
    attendees.each do |name|
        result_array << badge_maker(name)
     end
     return result_array
end
# array = ["a", "b", "c"]
# p batch_badge_creator(array)
 
def assign_rooms(names)
    # names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    assignment_array = []
    names.each_with_index do |name, index|
        assignment_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    return assignment_array
end
 
 
 
def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
     assign_rooms(names).each do |name|
        puts name
     end
end
 
a = ["a", "b", "c"]
printer(a)
