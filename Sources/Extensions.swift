public extension Tortoise {

    func square(withSize size: Double) {
        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()

    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {
        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            print(self.ycor)
            self.right(360/Double(sideCount))

        }
        self.penUp()
    }

    func uppercaseJ() {

        //Uppercase J
        
        self.forward(50)

        //Draw the first line when you write letter J
        self.penDown()
        self.right(90)
        self.forward(50)
        self.penUp()

        //Go back to the middle of the letter J and draw the middle line that goes down
        self.backward(25)
        self.right(90)
        self.penDown()
        self.forward(35)

        //Curve the line on the bottom side of the letter J
        self.curve(withSides: 30, withSize: 3, drawSides: 15)

        // Get turtle to the bottom left spot for
        // next letter to be drawn
        self.setHeading(90)
        self.forward(53)
        self.right(90)
        self.forward(13)
        self.left(90)
        self.forward(5)

        // make the turtle face north
        self.left(90)
    }
    
    
    func lowercaseI() {
       //lowercase i
        
        self.penUp()
        self.right(90)
        self.forward(20)
        self.left(90)
        self.forward(50)
        self.right(90)
        
        // draw the line for top of the letter "i"
        self.penDown()
        self.forward(10)
        
        // draw the straight line going down for the bottom of the top line that drew it first
        self.penUp()
        self.backward(5)
        self.right(90)
        self.forward(10)
        self.penDown()
        self.forward(40)
        self.left(90)
        self.penUp()
    }
}
