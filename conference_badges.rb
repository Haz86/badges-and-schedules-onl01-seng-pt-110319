def badge_maker(name)

puts "Hello, my name is #{name}."

end

puts badge_maker("")

def batch_badge_creator

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace","Linus","Matz"]
speakers.each do |speaker|
  puts "Hello my name is #{speaker}."
end
end


def assign_rooms

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace","Linus","Matz"]
counter = 1
speakers.each do |speaker|
  puts "Hello #{speaker}! You'll be assigned to room #{counter}!"
  counter +=1
  end
end

assign_rooms
