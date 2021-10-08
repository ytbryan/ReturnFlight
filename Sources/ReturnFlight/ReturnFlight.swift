struct ReturnFlight {
    var text = "Hello, World!"
}

func `return`(answer:AnyObject) -> AnyObject{
    print(answer)
    return answer
}

func well(something:Any) -> Any{
    print(something)
    return something
}
