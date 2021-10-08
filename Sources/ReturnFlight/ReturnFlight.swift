struct ReturnFlight {
    var text = "Hello, World!"
}

public func `return`(answer:AnyObject) -> AnyObject{
    print(answer)
    return answer
}

public func print(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    let output = items.map { "\($0)" }.joined(separator: separator)
    Swift.print(output +  #function, terminator: terminator)
}

public func well(something:Any) -> Any{
    print(something)
    return something
}
