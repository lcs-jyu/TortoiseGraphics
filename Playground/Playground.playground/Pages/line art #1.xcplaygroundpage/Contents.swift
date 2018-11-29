import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics


let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    // start drawing
    for _ in 1...1{
        t.right(20)
        t.forward(30)
        
        //Draw another one
        for _ in 1...4 {
            t.goto(0, 0)
            t.right(10)
            t.backward(20)
            t.curve(withSides: 20, withSize: 10, drawSides: 4)
            t.forward(10)
            
            t.forward(5)
            t.left(40)
            t.forward(20)
            t.right(10)
            t.forward(10)
            t.curve(withSides: 10, withSize: 20, drawSides: 30)
            
            t.curve(withSides: 10, withSize: 10, drawSides: 6)
            t.curve(withSides: 10, withSize: 30, drawSides: 20)
            t.curve(withSides: 10, withSize: 20, drawSides: 15)
            
            for _ in 1...6{
                t.curve(withSides: 10, withSize: 10, drawSides: 10)
                t.curve(withSides: 10, withSize: 30, drawSides: 20)
                t.curve(withSides: 10, withSize: 20, drawSides: 15)
                t.curve(withSides: 30, withSize: 5, drawSides: 10)
                
                
                
                
                
                
            }
        }
        
    }
}

