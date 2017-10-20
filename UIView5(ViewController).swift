import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //240,240为正圆
        let view=RoundView(frame: CGRect(x: 40, y: 40, width: 240, height: 140))
        //修改RoundView.color属性
        view.color=UIColor.green
        self.view.addSubview(view)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
