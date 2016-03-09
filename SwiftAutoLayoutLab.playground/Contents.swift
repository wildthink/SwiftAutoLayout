//: Playground - noun: a place where people can play

import Cocoa
import SwiftAutoLayout

var str = "Hello, playground"

let v1 = NSView()
let v2 = NSView()


let constraint = v1.left == v2.right * 2.0 + 10.0 ~ 750

let c1 = v1.left == v2.left * 2.0 + 10.0
let c2 = v1.left == v2.left + 10.0
let c3 = v1.left == v2.left * 3.0

c3.constant
c3.multiplier

extension NSLayoutRelation: CustomStringConvertible {
    
    public var description: String {
    switch self {
        case LessThanOrEqual: return "<="
        case Equal: return "=="
        case GreaterThanOrEqual: return ">="
    }
    }
}

extension NSLayoutAttribute: CustomStringConvertible {
    public var description: String {
        switch self
        {
            case Left: return "Left"
            case Right: return "Right"
            case Top: return "Top"
            case Bottom: return "Bottom"
            case Leading: return "Leading"
            case Trailing: return "Trailing"
            case Width: return "Width"
            case Height: return "Height"
            case CenterX: return "CenterX"
            case CenterY: return "CenterY"
            case Baseline: return "Baseline"
    //    public static var LastBaseline: NSLayoutAttribute { get }
    //    @available(OSX 10.11, *)
            case FirstBaseline: return "FirstBaseline"
        
            case NotAnAttribute: return "NotAnAttribute"
        }
    }
}

extension NSLayoutConstraint {
    override public var description: String {
        return "\(firstAttribute) \(relation) \(secondAttribute) * \(multiplier) + \(constant) ~ \(priority)"
    }
}

c3
constraint

//let x = LayoutItem (item: "", attribute: NSLayoutAttribute.Baseline, multiplier: 1.0, constant: 0.0)

