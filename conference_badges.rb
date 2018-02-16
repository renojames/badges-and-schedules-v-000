# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendees)
  attendees.each do |name|
    "Hello, my name is #{name}"
  end
end
