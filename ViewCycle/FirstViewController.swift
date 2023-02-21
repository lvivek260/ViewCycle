import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function,"--1stPage")
    }
    override func viewWillAppear(_ animated: Bool) {
        print(#function,"--1stPage")
    }
    override func viewDidAppear(_ animated: Bool) {
        print(#function,"--1stPage")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print(#function,"--1stPage")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print(#function,"--1stPage")
    }

    @IBAction func goToNextPage(_ sender: UIButton) {
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
}

