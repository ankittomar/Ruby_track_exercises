def check_palindrome(sentence)
  sentence.reverse.eql? sentence
end

continue = 'y'
until continue == 'q' || continue == 'Q' do
  print ("enter the string to be checked : ")
  statement = gets.rstrip.downcase
  if statement==""
    puts "Invalid Entry. Please Enter Again"
  else
  puts check_palindrome(statement) ? "String entered is Palindrome" : "String entered is not Palindrome"
  end 
  print("To continue press enter and to exit press 'q' or 'Q' : ")
  continue = gets.rstrip
end

