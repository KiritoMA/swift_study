var anything = [Any]()
anything.append(8)
anything.append(3.1415)
anything.append("hello")
anything.append((3.0,5.0))
for item in anything
{
    switch item {
    case let someInt as Int:
        print("An integer value of \(someInt)")
    case let someSouble as Double:
        print("A double value of \(someSouble)")
    case let someString as String:
        print("An string value of \(someString)")
    case let(x,y) as (Double,Double):
        print("Any (x,y) point of \(x),\(y)")
    default:
        print("Something else.")
    }
}
