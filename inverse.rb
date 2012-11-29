class Inverse

  def initialize(statement)
    @statement = statement
  end
  
  def to_s()
    puts("=============Statement before Swaping===============")
    puts(@statement)
    @statement.swapcase!
    puts("=============Statement after Swaping===============")
    puts(@statement)
  end
end

print("Enter the statement: ")
statement = gets.chomp
inverse_object = Inverse.new(statement)
inverse_object.to_s
