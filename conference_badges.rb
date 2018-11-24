def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(list_of_names)
  badges = []
  list_of_names.each {|name| badges << "Hello, my name is #{name}"}
end
