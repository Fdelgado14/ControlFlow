import UIKit

let totalSeconds = 180
var seconds = 0
var recordSeconds = 0
var totalTimesLoopRepeated = 0

for seconds in 1...180{
print("\(seconds) of out 180")
    recordSeconds = seconds
}
if(recordSeconds == 180){
print("Your eggs are ready! Take them out before they burn!")
}else{
print("Overcooked or not done cooking yet!!")
}


