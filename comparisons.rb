# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "2. Is number_teachers less than number_students?",number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "3. Is number_teachers equal to string_teachers?", string_teachers == number_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "4. Is number_teachers not equal to number_students?", number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "5. Is number_students greater than or equal to 20?", number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "6. Is number_students greater than or equal to 21?", number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "7. Is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "8. Is number_students less than or equal to 21?", number_students <= 21
puts ""

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
puts "This is a conditional using the less than comparison operator to ask Ruby to evaluate/compare if the integer value of 4 is than 9, our output is a boolean response either TRUE or FALSE. In this case TRUE, since four is five less than nine."
puts ""

books = 3
puts 4 < books
# YOU DO: Explain.
puts "This is a conditional statement as referenced above, but now there is a variable being used. We are asking to Ruby to compare if 4 is less than the value of books, books is our variable because its value may change based on what we input, but in this case based on the assignment operator(=) we know that 3 is the assigned value for books. Ruby then evaluates if 4 is less than 3 and determines it to be FALSE."
puts ""

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
puts "friends is the first variable and siblings is the second variable, we are asking Ruby to compare is the value of friends is greater than the value of siblings. Ruby recalls the assigned values for the variables in the code above using 6 for friends and 2 for siblings. Since 6 friends > 2 siblings, we receive a TRUE response."
puts ""

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
puts "Similiar as the conditional above, but this time we are asking Ruby to confirm if the number of attendees and number of meals are NOT the same. Based on the values we assigned to each variable, Ruby uses 9 for attendees and 8 for meals, the response is TRUE because Ruby confirms the numbers do not match."
    puts ""

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts ""
puts "9. ", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "10. ", loves_to_play && loves_dog_park
# Determine if the dog loves to play or loves the dog park
puts "11. ", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puppy = age < 2
puts "12. " 
puts loves_to_play && puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:For my final line of code I first created a variable named puppy. I decided that a puppy is a dog with an age less than 2 years. I then asked Ruby to determine if the dog loves_to_play which referenced the boolean variable true and asked if the age is also less than 2, which it is being at 1, since both conditions are true we receive a true output, if just one was false the output would be false. I think we do this, to ensure we are categorizing elements correctly. E.G. You only want to send newspaper ads to families that have both kids and a garage.

