import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let touchView=UIView(frame: CGRect(x: 60, y: 60, width: 200, height: 200))
        touchView.backgroundColor=UIColor.black
        self.view.addSubview(touchView)
        
        //添加手势对象
        let guesture=UITapGestureRecognizer(target: self, action: #selector(ViewController.SingTap))
        touchView.addGestureRecognizer(guesture)
    }
    
    func SingTap()
    {
        print("You touched me.")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
