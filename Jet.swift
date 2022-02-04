class Jet: Airplane {
    private let MULTIPLIER: Int = 2

    func setSpeed(newSpeed: Int) {
        super.speed = (newSpeed * MULTIPLIER)
    }

    func accelerate() {
        super.speed = (super.speed * 2)
    }
}
