# if the time is between 6am to 11am say good morning
# otherwise, if the time is 11am to 3pm say good afternoon
# otherwise, if the time is to 3pm to 10pm say good evening
# optherwise say goodnight


def alarm(time)
  if time >= 6 && time <= 11am 
    puts "Good Morning America!"
  elsif time >= 11 && time <= 17
   puts "Good afternon!"
  elsif time >= 14 && timw <= 20
end

alarm(6)

if Time.now.hour >= 6 && Time.now.hour <= 11
  puts "Good morning America!"
elsif Time.now.hour >= 11 && Time.now.hour <= 14
  puts "Good afternoon!"
elsif Time