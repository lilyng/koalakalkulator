puts "welcome to the koding koala kalkulator ʕ oᴥoʔ"

puts "addition, subraction, multiplication, division, or exponents? (and a joke)" 
recieved_function = gets.chomp

puts "what is your first number?"
num_1 = gets.chomp.to_f

puts "what is your second number?"
num_2 = gets.chomp.to_f


if recieved_function == "addition"
    total = num_1 + num_2
    puts total
    
elsif recieved_function == "subtraction"
    total = num_1 - num_2
    puts total
    
elsif recieved_function == "multiplication"
    total = num_1 * num_2
    puts total
    
elsif recieved_function == "division"  
    total = num_1 / num_2
    puts total
    
elsif recieved_function == "exponents"
    total = num_1 ** num_2
    puts total
else
    puts "ʕ XᴥXʔ iNcOrReCt iNpUt ʕ XᴥXʔ"
end 

koala_jokes_array = ["what's a koala's favorite drink? COCA-KOALA ʕ ^ᴥ^ʔ", "why did the manager hire the marsupial? BECAUSE HE WAS KOALA-FIED ʕ *ᴥ*ʔ", "a koala, panda, and polar bear all applied for the same job. who got it? THE ONE WHO HAD ALL THE KOALA-FICATIONS ʕ ♡ᴥ♡ʔ"]
puts koala_jokes_array.sample

# puts "is your total odd or even?"
# num_answer = gets.chomp 
# if num_answer == "yes"
    
#     return"here you go"
#     elsif num_answer == "no"
#     return"here you go "
# else 
#     puts "come on"
# end

# def odd_or_even(total)
#     remainder = (total)%2 
#     if remainder == 0 
#         return "#{total} is even"
#     elsif remainder ==1
#         return "#{total} is odd"
#     end
# end

puts "would you like some koala advice?"
koala_answer = gets.chomp
if koala_answer == "yes"
koala_good_advice = ["get a pair of koala print pants", "buy one koala, get one free", "the koalas say 'keep koding'", "if you forget to put an end, koalas feel like crying", "every time you remember to save your kode, you save koala"]
puts koala_good_advice.sample

elsif koala_answer == "no"
puts "you need a change of heart. go hug a koala"
end

koala_good_advice = ["get a pair of koala print pants", "buy one koala, get one free", "the koalas say 'keep koding'", "karlie kloss has ten a koalas and you should get some too :)", "if you forget to put an end, koalas feel like crying", "every time you remember to save your kode, you save koala"]


 



#  class Kalculator
#     def initialize ()

#     end
#     def add(num_1, num_2)
#         return num_1 + num_2
#     end
    
#     def subt(num_1, num_2)
#         return num_1 - num_2
#     end
#         def div(num_1, num_2)
#         return num_1/num_2
#     end
#         def mult(num_1, num_2)
#         return num_1 * num_2
#     end
#         def expo(num_1, num_2)
#         return num_1 ** num_2
#     end
# end
# test_calc =Kalculator.new()
# p test_calc.root(25)

# koala_jokes_array = ["what's a koala's favorite drink? COCA-KOALA", "why did the manager hire the marsupial? BECAUSE HE WAS KOALA-FIED", "a koala, panda, and polar bear all applied for the same job. who got it? THE ONE WHO HAD ALL THE KOALA-FICATIONS"]
# puts koala_jokes_array.sample

# def koala_joke_generator
# return koala_jokes_array.rand
# end
# puts koala_joke_generator

