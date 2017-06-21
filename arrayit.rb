
def farmer_tasks(task)
    task.each do |array|
        puts "I'm so busy! I need to #{array}!"
    end
end
array=["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
farmer_tasks(array)







# some_numbers =[2,52,19,46,1000]
#     some_numbers.each do |number|
#         puts (number+10)/2
# end

# presidents = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]
#     presidents.each do |person|
#         puts "#{person}".reverse
# end

# milk_bottles = [10,9,8,7,6,5,4,3,2,1,0]
#     milk_bottles.each do |number|
#         puts "#{number} bottles of milk on the wall"
# end
