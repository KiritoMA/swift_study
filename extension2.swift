struct XYPoint
{
    var x = 0.0
    var y = 0.0
}
extension XYPoint
{
    func distance(point:XYPoint) -> Double {
        let disX = point.x-self.x
        let disY = point.y-self.y
        return sqrt(disX*disX+disY*disY)
    }
}
let StartPoint = XYPoint(x: 0.0, y: 0.0)
let endPoint = XYPoint(x: 100.0, y: 100.0)
print(StartPoint.distance(point: endPoint))
