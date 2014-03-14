class Array 

	def my_inject
    num = self[0] 
    self[1..-1].each {|x| num = yield(num, x)}
    num
  end

end
