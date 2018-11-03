import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame:myFrame )
canvas.frameRate = 1
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
 canvas.drawing {turtle in
    // Move turtle to middle
    turtle.goto(0, 0)

    // Draw the squares
    turtle.goto(0, 36)
    turtle.penUp()
    turtle.goto(0, 0)
    turtle.penDown()
    turtle.goto(0, -30)
    turtle.penUp()
    turtle.left(90)
    turtle.right(50)
    turtle.right(50)
    turtle.penColor
    
    
}
