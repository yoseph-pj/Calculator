public struct Calculator {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func multitply(_ valueX: Int, with valueY: Int) -> Int {
        return valueX * valueY
    }
}
