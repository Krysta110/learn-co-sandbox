run_code_inside = FALSE
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if..end"


chance=0.2 
puts "Let's go outside!"
if chance>0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

this_year = 2019
puts "Hey, it's 2019!" unless this_year ==2019
