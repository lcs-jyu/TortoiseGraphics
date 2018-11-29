public extension Tortoise {

    func trapezoid(scaleFactor scale: Double = 1.0) {
        self.right(90)
        self.forward(150 * scale)
        self.right(45)
        self.forward(200 * scale)
        self.right(135)
        self.forward(400 * scale)
        self.right(128)
        self.forward(180 * scale)
        self.setHeading(0)

    }

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

    func uppercaseJ( scaleFactor scale: Double = 1.0) {

        //Uppercase J

        self.forward(50 * scale)

        //Draw the first line when you write letter J
        self.penDown()
        self.right(90)
        self.forward(50 * scale)
        self.penUp()

        //Go back to the middle of the letter J and draw the middle line that goes down
        self.backward(25)
        self.right(90)
        self.penDown()
        self.forward(35 * scale)

        //Curve the line on the bottom side of the letter J
        self.curve(withSides: 30, withSize: 3 * scale, drawSides: 15)

        // Get turtle to the bottom left spot for
        // next letter to be drawn
        self.setHeading(90)
        self.forward(53 * scale)
        self.right(90)
        self.forward(13 * scale)
        self.left(90)
        self.forward(5 * scale)

        // make the turtle face north
        self.left(90)
    }

    func lowercaseI(scaleFactor scale: Double = 1.0) {
        //lowercase i

        self.penUp()
        self.right(90)
        self.forward(20 * scale)
        self.left(90)
        self.forward(50 * scale)
        self.right(90)

        // draw the line for top of the letter "i"
        self.penDown()
        self.forward(10 * scale)

        // draw the straight line going down for the bottom of the top line that drew it first
        self.penUp()
        self.backward(5 * scale)
        self.right(90)
        self.forward(10 * scale)
        self.penDown()
        self.forward(40 * scale)
        self.left(90)
        self.penUp()
    }

    func lowercaseE(scaleFactor scale: Double = 1.0) {
        //lowercase e

        self.forward(35 * scale)
        self.left(90)
        self.forward(18 * scale)
        self.penDown()

        //start to draw the curving the top part of letter e
        self.penUp()
        self.right(90)
        self.penDown()
        self.forward(30 * scale)
        self.left(90)
        self.curve(withSides: -20, withSize: 5 * scale, drawSides: 11)

        self.right(15)
        self.penDown()
        self.forward(11 * scale)
        self.curve(withSides: -10, withSize: 5 * scale, drawSides: 2)
        self.penDown()
        self.curve(withSides: -60, withSize: 4 * scale, drawSides: 8)
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
