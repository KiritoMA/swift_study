protocol Walking
{
    func walk()
}
protocol Fighting:Walking {
    var damage:Int{get set}
    func fight()
}
protocol Eating
{
    func eat()
}
//Animal遵循三个协议
class  Animal: Fighting, Eating
{
    var damage=10
    func walk() {
        print("I'm walking gracfully!")
    }
    func fight() {
        print("I'm fighting hard!")
    }
    func eat() {
        print("I'm eating happily!")
    }
}
