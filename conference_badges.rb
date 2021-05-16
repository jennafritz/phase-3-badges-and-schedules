def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    messages_array = []
    names_array.each do |name|
        messages_array << badge_maker(name)
    end
    messages_array
end

# def assign_rooms(names_array)
