def timed_math_quiz

start_time = Time.new.round(2)

puts "Give me something"
user_input = gets.chomp



end_time = Time.new.round(2)

final_time = end_time - start_time

puts "Your final time is " + final_time.to_s + " seconds"

end
