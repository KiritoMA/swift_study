import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView(frame: CGRect(x:40,y:80,width:240,height:240))
        view.backgroundColor = UIColor.black
        
        let subView=UIView(frame: CGRect(x: 40, y: 80, width: 240, height: 240))
        subView.backgroundColor=UIColor.brown
        view.addSubview(subView)
        //切边
        view.clipsToBounds=true
        self.view.addSubview(view)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
