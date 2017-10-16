//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

for x in stride(from: 25, through: 475, by: 50){
    canvas.fillColor = Color.white
    canvas.borderColor = Color.init(hue: 100, saturation: 100, brightness: 0, alpha: 100)
    canvas.drawEllipse(centreX: x, centreY: 25, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 75, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 125, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 175, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 225, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 275, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 325, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 375, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 425, width: 30, height: 30, borderWidth: 10)
    canvas.drawEllipse(centreX: x, centreY: 475, width: 30, height: 30, borderWidth: 10)
    
}


/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


