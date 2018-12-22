import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics


let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
 //drawing flower shape


    // Repeating as circular shape
   for _ in 1...15{
    t.penUp()
    t.right(90)
    t.forward(30)
    t.penDown()

    t.curve(withSides: 3, withSize: 0, drawSides: 20)
    t.curve(withSides: 3, withSize: 30, drawSides: 20)
    t.curve(withSides: 3, withSize: 20, drawSides: 20)
    t.curve(withSides: 3, withSize: 10, drawSides: 20)
    
    //adding different shapes
    t.penUp()
    t.beginFill()
    t.left(30)
    t.random(50)
    t.forward(10)
    t.right(90)
    t.back(30)
    
     // start draw different size of pentagon
    t.right(50)
    t.curve(withSides: 5, withSize: 70, drawSides: 40)
    t.curve(withSides: 5, withSize: 10, drawSides: 40)
    t.curve(withSides: 5, withSize: 90, drawSides: 40)
    t.curve(withSides: 5, withSize: 20, drawSides: 40)

        
    }
}
