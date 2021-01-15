# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}." 
end

def batch_badge_creator(name_array)
    newArr = []
    
    name_array.each do |name1|
        newArr << "Hello, my name is #{name1}." 
    end
    return newArr
end


def assign_rooms(name_array)
    newArr1 = []
    room = 1
    
    name_array.each do |name2|
        newArr1 << "Hello, #{name2}! You'll be assigned to room #{room}!"
        room +=1
    end
    
    return newArr1
end



def printer(speakers)

    batch_badge_creator(speakers).each do |name3|

        puts name3 
    end
    assign_rooms(speakers).each do |room|
        puts room 
    end

end