import Foundation

let twoTwelve = 212
let fourTwentyTwo = 422
let four = 4
let fiveThousand = 5000

let biplane = Airplane()
biplane.speed = twoTwelve
print(biplane.speed)

let boeing = Jet()
boeing.setSpeed(newSpeed: fourTwentyTwo)
print(boeing.speed)

var counter = 0
while counter < four {
    boeing.accelerate()
    print(boeing.speed)
    if boeing.speed > fiveThousand {
        biplane.speed = (biplane.speed * 2)
    } else {
        boeing.accelerate()
    }
    counter += 1
}

print(biplane.speed)
