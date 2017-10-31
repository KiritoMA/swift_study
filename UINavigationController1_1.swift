import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title="第一页"
        self.view.backgroundColor=UIColor.brown
        //导航按钮
        self.navigationItem.rightBarButtonItem=UIBarButtonItem(title: "下一页", style: UIBarButtonItemStyle.plain, target: self, action: #selector(FirstViewController.nextPage))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @objc func nextPage()
    {
        let viewController = SecondViewController()
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    
}

