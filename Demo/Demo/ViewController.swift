import UIKit

class ViewController: UIViewController {

    @IBAction func showAlertButtonDidTap(sender: AnyObject) {
        self.showAlert("Hey", message: "This is cool!")
    }

    @IBAction func showActionSheetButtonDidTap(sender: AnyObject) {
        self.showActionSheet("Hey", message: "This is cool too!")
    }
}
