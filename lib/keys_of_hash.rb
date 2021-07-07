class Hash
  def keys_of(*arguments)
    arr = []
     self.map do |key, value|
      if arguments.include?(value)
        arr << key
    end
  end	 
  arr
end
end
