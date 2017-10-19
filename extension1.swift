extension Int
{
    var double : Int
    {
        return self*2
    }
    var triple:Int
    {
        return self*3
    }
    var fourfold:Int
    {
        return self*4
    }
    var half:Double
    {
        return Double(self)/2.0
    }
}
print(2.double)
print(2.triple)
print(2.fourfold)
print(3.half)
