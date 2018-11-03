import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 20
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing

canvas.drawing { t in
    //start drawing name
    t.penUp()
    t.goto(-200, 50)
    
    // Set pen width
    t.penSize(5)

    // Draw my name
    t.uppercaseJ()
    
    // Lowercase i
    t.penUp()
    t.right(90)
    t.forward(20)
    t.left(90)
    t.forward(50)
    t.right(90)
    
    // draw the line for top of the letter "i"
    t.penDown()
    t.forward(10)
    
    // draw the straight line going down for the bottom of the top line that drew it first
    t.penUp()
    t.backward(5)
    t.right(90)
    t.forward(10)
    t.penDown()
    t.forward(40)
    t.left(90)
     t.penUp()
    
    
    
    //Lowercase e
    t.forward(35)
    t.left(90)
    t.forward(18)
    t.penDown()
    
    //start to draw the curving the top part of letter e
    t.penUp()
    t.right(90)
    t.penDown()
    t.forward(30)
    t.left(90)
    t.curve(withSides: -20, withSize: 5, drawSides: 11)

    t.right(15)
    t.penDown()
    t.forward(11)
    t.curve(withSides: -10, withSize: 5, drawSides: 2)
    t.penDown()
    t.curve(withSides: -60, withSize: 4, drawSides: 8)
    t.right(35)


    //Lowercase u
    
    //start drawing
    t.penUp()
    t.forward(30)
    t.left(90)
    t.forward(32)
    
    //going down from the top
    t.penDown()
    t.right(180)
    t.forward(10)
    //curve the bottom of the letter u
    t.curve(withSides: -35, withSize: 3, drawSides: 17)
    //draw the straight line going down
    t.penDown()
    t.forward(16)
    t.right(90)
    t.right(75)
    t.forward(30)
    
    //Lowercase n
    
    t.penUp()
    t.left(93)
    t.forward(30)
    t.left(90)
    t.forward(30)
    t.right(90)
    t.right(100)
    //draw the straight line going down
    t.penDown()
    t.forward(34)
    
    //make a curve to create the top part of letter n
    t.backward(17)
    t.left(90)
    t.left(45)
    t.curve(withSides: 27, withSize: 5, drawSides: 12)
    
    
    //Lastname, Uppercase Y
    
   t.right(70)
   t.penUp()
   t.forward(300)
   t.left(90)
   t.forward(60)
    t.left(90)
    t.right(90)
    
    //Draw V shape of lines
    
    t.penDown()
    t.left(45)
    t.forward(40)
    t.left(90)
    t.forward(40)
    
    //Draw the line going straight down
    t.backward(40)
    t.right(130)
    t.forward(65)
    t.left(90)
    
    
    
    
    //lowercase u
   
    t.penUp()
    t.forward(30)
    t.left(90)
    t.forward(30)
    
    //going down from the top
    t.penDown()
    t.right(180)
    t.forward(10)
    //curve the bottom of the letter u
    t.curve(withSides: -35, withSize: 3, drawSides: 17)
    //draw the straight line going down
    t.penDown()
    t.forward(16)
    t.right(90)
    t.right(75)
    t.forward(30)
    
   
    
    
   
  
  
    
    
    
    
    

    
    
    

   
   
    

    


    
    
    // Set pen size back
    t.penSize(1)
    //t.hideTortoise()
}
