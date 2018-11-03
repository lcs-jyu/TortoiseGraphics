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
    t.lowercaseI()
    t.lowercaseE()
    t.lowercaseU()
    t.lowercaseN()
    t.uppercaseY()
    t.lowercaseu()

  
    
    
    
    // Set pen size back
    t.penSize(1)
    t.hideTortoise()
}
