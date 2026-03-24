import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelStep: UILabel!
    @IBOutlet weak var buttonUp: UIButton!
    @IBOutlet weak var buttonDown: UIButton!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabel()
    }
    
    @IBAction func buttonUpAction(_ sender: Any) {
        counter += 1
        updateLabel()
    }
    
    @IBAction func buttonDownAction(_ sender: Any) {
        counter -= 1
        updateLabel()
    }
    
    private func updateLabel() {
        labelStep.text = "\(counter)"
    }
}
