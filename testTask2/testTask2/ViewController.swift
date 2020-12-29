import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var someLabel: UILabel!
    
    //    MARK: loadView()
    override func loadView() {
        print(#function)
        let view = UIView()
        self.view = view
        self.view.backgroundColor = .blue
    }
    
    //    MARK: viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
        print(self.view.frame.width, self.view.frame.height)
        
        view.backgroundColor = .green
//        print(someLabel.frame)
    }
    
    //    MARK: viewWillAppear()
    //    MARK: viewWillLayoutSubviews()
    //    MARK: viewDidLayoutSubviews()
    //    MARK: viewDidAppear()
    //    MARK: viewWillDisappear()
    //    MARK: viewDidDisappear()
    }
}

