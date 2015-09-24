loop do
    print "input your name"
    name = gets.chomp

    print "input your phone number"
    phonenumber = gets.chomp

    print "input your gender"
    gender = gets.chomp

    if gender != "female" or "male"
        gender = "male"
        end
    
    print phonenumber

break if name == "exit"
end