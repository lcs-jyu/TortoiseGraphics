import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics


let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//drawing

canvas.drawing { t in
    t.penUp()
    t.goto(-100, 0)
    t.penDown()

    t.trapezoid()
    
    for size in stride(from: 2.0, through: 0.5, by: -0.1) {
        t.trapezoid(scaleFactor: size)
    }
    
    t.hideTortoise()

    
   
    

}
