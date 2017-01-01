def timed_math_quiz

  puts "You must answer 10 questions as fast as you can! Go!\n"

  start_time = Time.new.round(2)
  count = []

  i = 0

  while i < 10
    digit_one = rand(10)
    digit_two = rand(10)
    digit_answer = digit_one + digit_two

    puts "What is " + digit_one.to_s + " + " + digit_two.to_s
    user_input = gets.chomp

    count << user_input.include?(digit_answer.to_s)

  i += 1
  end

  end_time = Time.new.round(2)
  final_time = end_time - start_time

  puts "Your final time is " + final_time.to_s + " seconds"
  puts "Each true counts as 10 points! Add them up for your final score!"
  puts count

end

timed_math_quiz
