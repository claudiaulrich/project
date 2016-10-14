 #1.Write a program that prints the largest element in an array, e.g. [2, 5, 3, 1] -> 5

#1
a = [2, 272, 3, 55, 88, 102, 1]
puts a.max

#2
def largest2(a)
  number =[0]
  a.each { |x|
    number = x
  end
}
  puts number
end

largest2([2,6,8,4,100,23,1,9])

#3
print "numbers?"
set = gets.chomp.split(",")
puts set.to_i.max
