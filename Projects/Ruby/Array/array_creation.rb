list=Array.new
list=[]
list=["milk","eggs","bread"]
list=["milk","eggs","bread", 1,2,3]
list=%w(milk eggs bread)

item="milk"
list=%W(#{item}, eggs, bread, 1,2,3)

puts list.inspect


# All of the above are a valid way to create an array