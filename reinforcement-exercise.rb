def grade(percentage)
  if (percentage) >= 90
    return "A+"
  elsif percentage >= 80
    return "A"
  elsif percentage >= 70
    return "B"
  elsif percentage >= 60
    return "C"
  elsif percentage >= 50
    return "D"
  else
    return "F"
  end
end

puts "Enter a grade percentage to be converted into a letter grade."
percentage = gets.chomp.to_i
new_grade = grade(percentage)
puts "Your new grade is #{new_grade}."
