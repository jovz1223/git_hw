module MyMethodTests

	 def test_two
	    puts  add_two(1, 1) == 2
	    puts add_two(1.1, 1.1) == 2.2
	    puts add_two("a", "b") == nil
	    puts add_two(nil, nil) == nil
	 end   



	def test_push

	p push(1,2) == [1,2]

	p push(1,2,3,4,5,6) == [1,2,3,4,5,6]

	p push(-1, -2, -3, -4) == [-4,-3,-2,-1]

	p push(nil,nil,nil) == [0,0,0]

	p push("Why hello there!") == [0]


	end




end