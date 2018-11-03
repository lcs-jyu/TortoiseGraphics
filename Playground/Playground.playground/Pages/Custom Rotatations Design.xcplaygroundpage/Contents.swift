import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame:myFrame )
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing

canvas.drawing { turtle in
    
    // Move turtle to middle
    turtle.goto(0, 0)
    
    // Draw the shape
    turtle.penDown()
    for _ in 1...25 {
        turtle.right(90)
        turtle.forward(65)
        turtle.left(45)
        turtle.forward(55)
        turtle.left(135)
        turtle.forward(60)
        turtle.left(48)
        turtle.forward(53)
        
    }
    turtle .penUp()
}

