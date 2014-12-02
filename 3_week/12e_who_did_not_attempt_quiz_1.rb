def not_attempted_quiz(quiz_array)
  no_attempt_num = quiz_array.length - quiz_array.inject(:+)
  puts "The number of participants who did not attempt Quiz 1 is #{no_attempt_num} out of #{quiz_array.length} total participants."
end

not_attempted_quiz([0,0,0,1,0,0,1,1,0,1])