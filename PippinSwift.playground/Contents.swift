//: Playground - noun: a place where people can play

import UIKit


extension Array {
    
    static func +=(lhs: inout Array<Element>, rhs: Element) {
        lhs.append(rhs)
    }
    
    static func +=(lhs: inout Array<Element>, rhs: [Element]) {
        lhs.append(contentsOf: rhs)
    }
    
}


var array: [String] = ["hello", "world"]
array += "rushton"
array += ["goodbye", "Friend"]




extension Double {
    
    
    public func toInt(roundRule rule: FloatingPointRoundingRule = .toNearestOrAwayFromZero) -> Int {
        return Int(self.rounded(rule))
    }
    
    public func isWholeNumber() -> Bool {
        return self.truncatingRemainder(dividingBy: 1) > 0.0 ? false : true
    }
    
}



var a: Double = 24.51
print(a.toInt(roundRule: .toNearestOrEven))
print(a.isWholeNumber())
