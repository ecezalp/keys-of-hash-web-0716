class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |x|
      self.each do |k, v|
        if v == x
          new_array << k
        end
      end
    end
    new_array
  end
end

# This method should take an an undefined number of arguments,
# using the splat operator, and return an array with every key from
# the hash whose value matches the value(s) given as an argument.
