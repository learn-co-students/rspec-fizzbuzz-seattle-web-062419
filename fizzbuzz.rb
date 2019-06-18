require 'pry'
def fizzbuzz(int)
    str = ""
    if int % 3 == 0
        str += "Fizz"
    end
    if int % 5 == 0
        str += "Buzz"
    end
    if str == ""
        return nil
    end
    return str
end
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

