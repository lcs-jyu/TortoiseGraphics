//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame:myFrame )
canvas.frameRate = 1
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing

canvas.drawing { turtle in
    
    // Move turtle to middle
    turtle.goto(0, 0)
    
    // Draw the vertical axis (top half)
    turtle.goto(0, 150)
    turtle.penUp()
    turtle.goto(0, 0)
    turtle.penDown()
    
    // Draw the vertical axis (bottom half)
    turtle.goto(0, -150)
    turtle.penUp()
    turtle.goto(0, 0)
    turtle.penDown()
    
    // Draw the horizontal axis (right half)
    turtle.goto(150, 0)
    turtle.penUp()
    turtle.goto(0, 0)
    turtle.penDown()
    
    //Draw the horizontal axis (left half)
    turtle.goto(-150, 0)
    turtle.penUp()
    turtle.goto(0, 0)
    turtle.penDown()
    
    //Draw pixels
    turtle.penUp()
    turtle.goto(-150,150)
    turtle.penDown()
    turtle.forward(-500)
    turtle.goto(0, 5)
    turtle.penUp()
    
    for _ in 1...9 {
        turtle.penUp()
        turtle.goto(-300,300)
        turtle.penDown()
    
    }
   
    
  
    
}

