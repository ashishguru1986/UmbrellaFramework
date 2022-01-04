import SubFramework_1
import SubFramework_2

public struct UmbrellaFramework {
    public private(set) var text = "Hello, World!"

    private let subFramework_1 = SubFramework_1()
    private let subFramework_2 = SubFramework_2()
    
    public init() {
    }
    
    public func callSubFramework_1(){
        print("This is changed and have version Tag : 1.1.0")
        subFramework_1.subFramework_1_Method()
    }
    
    public func callSubFramework_2(){
        subFramework_2.subFramework_2_Method()
    }
}
