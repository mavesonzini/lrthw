# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    new_string = ""
    for i in 0..string.length - 2
        char = string[i]
        if char == "r" || char == "R"
            to_print = string[i + 1]
            new_string << to_print
        end
    end
    return new_string
end
