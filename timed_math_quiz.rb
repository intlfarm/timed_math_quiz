def timed_math_quiz

  puts "You must answer 10 questions as fast as you can! Go!\n"

  start_time = Time.new.round(2)
  count = []
  final_score = 0 

  i = 0

  while i < 10
    digit_one = rand(20)
    digit_two = rand(20)
    digit_answer = digit_one + digit_two

    puts "What is " + digit_one.to_s + " + " + digit_two.to_s
    user_input = gets.chomp

    count << user_input.include?(digit_answer.to_s)
    
    if user_input == digit_answer.to_s
      final_score += 10 
    end
    

  i += 1
  end

  end_time = Time.new.round(2)
  final_time = end_time - start_time

  puts "\nEach true counts as 10 points! Add them up for your final score!"
  puts  ""
  puts count
  puts "\nYour final score is: #{final_score}!"
  puts "Your final time is " + final_time.to_s + " seconds!"

end

timed_math_quiz
