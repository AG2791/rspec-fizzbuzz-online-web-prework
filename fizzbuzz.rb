# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
<<<<<<< HEAD
if int % 5 == 0 && int % 3 == 0
  return "FizzBuzz"
end
if int % 3 == 0 
  return "Fizz"
end
if int % 5 == 0
  return "Buzz"
end
end

=======
  if int % 3 == 0 
    return "Fizz"
  
  if int % 5 == 0
  return "Buzz"
end
if int % 5 == 0 && int % 3 == 0
return "Fizzbuzz"
end
end
fizzbuzz(15)
>>>>>>> ce98c91f5d0971d32e9480497e808ee7e4b0d556
