//: [Previous](@previous) / [Next](@next)
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
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
//show the axes
canvas.drawAxes()

//thick lines
canvas.defaultLineWidth = 5

//draw my line
canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)

//Move origin to end line
canvas.translate(byX: 100, byY: 0)

//show the axes
canvas.drawAxes()

//rotate the canvas
canvas.rotate(by: 120)

//draw the axes
canvas.drawAxes()

//draw the 2nd side
canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)

//translate again
canvas.translate(byX: 100, byY: 0)

//rotate again
canvas.rotate(by: 120)

//draw the 3rd side
canvas.drawLine(fromX: 0, fromY: 0, toX: 100, toY: 0)

//translate again
canvas.translate(byX: 100, byY: 0)

//rotate again
canvas.rotate(by: 120)


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

