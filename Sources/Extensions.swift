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

        func lowercaseE() {
            //lowercase e

            self.forward(35)
            self.left(90)
            self.forward(18)
            self.penDown()

            //start to draw the curving the top part of letter e
            self.penUp()
            self.right(90)
            self.penDown()
            self.forward(30)
            self.left(90)
            self.curve(withSides: -20, withSize: 5, drawSides: 11)

            self.right(15)
            self.penDown()
            self.forward(11)
            self.curve(withSides: -10, withSize: 5, drawSides: 2)
            self.penDown()
            self.curve(withSides: -60, withSize: 4, drawSides: 8)
            self.right(35)
        }
    func lowercaseU() {
        //lowercase e

        //start drawing
        self.penUp()
        self.forward(30)
        self.left(90)
        self.forward(32)

        //going down from the top
        self.penDown()
        self.right(180)
        self.forward(10)
        //curve the bottom of the letter u
        self.curve(withSides: -35, withSize: 3, drawSides: 17)
        //draw the straight line going down
        self.penDown()
        self.forward(16)
        self.right(90)
        self.right(75)
        self.forward(30)

}
    func lowercaseN() {
        //lowercase n

        self.penUp()
        self.left(93)
        self.forward(30)
        self.left(90)
        self.forward(30)
        self.right(90)
        self.right(100)
        //draw the straight line going down
        self.penDown()
        self.forward(34)

        //make a curve to create the top part of letter n
        self.backward(17)
        self.left(90)
        self.left(45)
        self.curve(withSides: 27, withSize: 5, drawSides: 12)

    }

       func uppercaseY() {
        //uppercase Y

        self.right(70)
        self.penUp()
        self.forward(300)
        self.left(90)
        self.forward(60)
        self.left(90)
        self.right(90)

        //Draw V shape of lines

        self.penDown()
        self.left(45)
        self.forward(40)
        self.left(90)
        self.forward(40)

        //Draw the line going straight down
        self.backward(40)
        self.right(130)
        self.forward(65)
        self.left(90)
    }

    func lowercaseu() {
        self.penUp()
        self.forward(30)
        self.left(90)
        self.forward(30)

        //going down from the top
        self.penDown()
        self.right(180)
        self.forward(10)
        //curve the bottom of the letter u
        self.curve(withSides: -35, withSize: 3, drawSides: 17)
        //draw the straight line going down
        self.penDown()
        self.forward(16)
        self.right(90)
        self.right(75)
        self.forward(30)
    }
}
