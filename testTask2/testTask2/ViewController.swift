import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var someLabel: UILabel!
    
    override func loadView() {
        print(#function)
        let view = UIView()
        self.view = view
        self.view.backgroundColor = .blue
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
        print(self.view.frame.width, self.view.frame.height)
        print(someLabel.frame)
    }

}

