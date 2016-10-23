# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
      arr = ""
      for i in 0..self.length - 1
          char = self[i]
          if i % 2 == 0
              arr << char
          end
      end
      return arr
  end
end
