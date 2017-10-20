import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstView  = UIView(frame: CGRect(x: 20, y: 40, width: 200, height: 200))
        firstView.backgroundColor=UIColor.black
        
        let secondView=UIView(frame: CGRect(x: 50, y: 70, width: 200, height: 200))
        secondView.backgroundColor=UIColor.darkGray
        
        let thirdView=UIView(frame: CGRect(x: 80, y: 100, width: 200, height: 200))
        thirdView.backgroundColor=UIColor.lightGray
        //未经更改，子视图总是在父视图上方
        self.view.addSubview(firstView)
        self.view.addSubview(secondView)
        self.view.addSubview(thirdView)
        
        self.view.insertSubview(thirdView, belowSubview : secondView)
        //置顶
        self.view.bringSubview(toFront: firstView)
        //remove
        firstView.removeFromSuperview()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
