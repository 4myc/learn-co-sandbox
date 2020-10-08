run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
 
 chance_of_rain = 1
 puts "Let's go outside!"
 if chance_of_rain > 0.5
   puts "Pack an umbrella!"
 else
   puts "Enjoy the fine day!"
 end
 puts "Oh, and awlays wer sunscreen!"
 
 this_year = 2019
 puts "Hey, it's not 2019!" unless
 this_year == 2019
 
 case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"
  when "friendly_greeting"
    puts "Hi! How are you?"
end

current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end