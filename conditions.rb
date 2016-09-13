a = 10

puts "a est agal a: #{a}"
if a > 10
  puts "A est superieur a 10"
else
  puts "A est inferieur a 10"
end

emails = ["bob",
          "herve",
          "isa"
]
if emails.size == 1
  puts "j'ai un email"
else
  puts "j'ai plus d'un email"
end

emails.each do |email|
  puts email
  if email == "bob"
     puts "Bonjour Bob"
  else
    puts "vous n'etes pas bob"
  end
end

if a != 12 && a==10
  puts "OKAY!"
end

if a == 12 || a == 11
   puts "herve gael"
end

mon_booleen = ( a > 10 )

puts mon_booleen

if mon_booleen
  puts "Okays"
end
