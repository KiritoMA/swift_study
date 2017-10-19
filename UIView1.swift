import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView(frame: CGRect(x:40,y:80,width:240,height:240))
        view.backgroundColor = UIColor.blue
        //使用图片
        //let image=UIImage(named: "game")
        //view.backgroundColor=UIColor.init(patternImage: image!)
        view.alpha=0.3
        view.isHidden=true
        //hidden
        //self.view.addSubview(view)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
