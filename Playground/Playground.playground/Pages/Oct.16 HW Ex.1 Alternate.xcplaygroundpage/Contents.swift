import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame:myFrame )
canvas.frameRate = 1
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing

canvas.drawing  {turtle in
    
    // Draw the axis
    for _ in 1...4 {
        turtle.forward(150)
        turtle.backward(150)
        turtle.right(90)
    }
    
    // GO to top left corner
    turtle.penUp()
    turtle.goto(-150,150)
    turtle.penDown()
    
    //Make vertival axis
    for _ in 1...11 {

        turtle.backward(300)

    }
    
}



