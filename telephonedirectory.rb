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
    
    directory.each_with_index do |x, index|
      
        puts "#{index+1}. 이름:#{x[:name]} 전화번호:#{x[:phonenumber]} 성별:#{x[:gender]}"
    end
    
break if name == "exit"
end