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
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
        print(self.view.frame.width, self.view.frame.height)
//        print(someLabel.frame)
    }
    
    //    MARK: viewWillLayoutSubviews()
    override func viewWillLayoutSubviews() {
        print(#function)
        print(self.view.frame.size.width, self.view.frame.size.height)
//        print(someLabel.frame)
    }
    
    //    MARK: viewDidLayoutSubviews()
    //    MARK: viewDidAppear()
    //    MARK: viewWillDisappear()
    //    MARK: viewDidDisappear()
    }
}

