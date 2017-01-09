#Exercise 1

def find_lab(word)
  if word =~ /lab/ 
    puts word
  else
    puts "Nothing can be found"
  end
end
  
find_lab("laboratory")
find_lab("experiment")
find_lab("Pans Labyrinth")
find_lab("elaborate")
find_lab("polar bear")

#Exercise 2
#nothing is printed on the screen because it is not being executed (because not called)
#it returns a Proc object. More specifically, the following is returned: <Proc:0x00000001a28cc0@(irb):32> 

#Exercise 3
#Execption handling deals withh errors in a prediccatable and manageable fashion.
#it allows a  programs to run as they normally would when it hits an exception (i.e. changes the flow of control without exiting the program completely). Without it, the program wouldn't be able to continue at the exception. 

#Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Exercise 5
# because the & is missing inside the method parameter which lets the block to pass as a parameter.