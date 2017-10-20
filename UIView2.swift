import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let frame=CGRect(x: -50, y: -50, width: 250, height: 250)
        let view=UIView(frame: frame)
        view.backgroundColor=UIColor.black
        
        let subView = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        subView.backgroundColor=UIColor.brown
        view.addSubview(subView)
        self.view.addSubview(view)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
