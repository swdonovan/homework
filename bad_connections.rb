quitting = false
    puts "HELLO, THIS IS OFFICER ROD FARVA, MAY I TAKE YOUR ORDER? >>"
      answer1 = gets.chomp
  until quitting == true
    if answer1.include? "goodbye"
      puts "ANYTHING ELSE I CAN HELP WITH?"
      answer2 = gets.chomp
    then answer2.include? "goodbye"
      puts "THANKYOU FOR CALLING!"
      quitting = true
    elsif answer1.nil?
      puts "HELLO?!"
      answer1 = gets.chomp
    elsif answer1 == answer1.downcase
      puts "I AM HAVING A HARD TIME HEARING YOU."
      answer1 = gets.chomp
    elsif answer1 == answer1.upcase
      puts "NO, THIS IS NOT A PETSTORE!"
      answer1 = gets.chomp
    elsif answer1.nil?
        puts "HELLO?!"
        answer1 = gets.chomp
  end
end
end
