struct ReturnFlight {
    var text = "Hello, World!"
}

public func `return`(answer:AnyObject) -> AnyObject{
    print(answer)
    return answer
}

public func well(something:Any) -> Any{
    print(something)
    return something
}
