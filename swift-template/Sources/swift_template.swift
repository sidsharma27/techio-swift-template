class swift_template {
    func countAllStars(galaxies: Int...) -> Int {
	    var totalStars:Int = 0
	    for stars in galaxies {
		    totalStars = stars // fix me! (Hint: +=)
			/*
			galaxies.reduce(0, { x, y in
    			x + y
			})
			*/
	    } 
	    return totalStars
    }
}

