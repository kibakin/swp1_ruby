    directory = []
loop do
    print "input your name"
    name = gets.chomp

    print "input your phone number"
    phonenumber = gets.chomp

    print "input your gender"
    gender = gets.chomp

    if gender != "female" or gender != "male"
        gender = "male"
    end
    
    directory << {name: name, phonenumber: phonenumber, gender: gender}
    
    
    puts directory
    
break if name == "exit"
end