import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lableStep: UILabel!
    @IBOutlet weak var buttonUp: UIButton!
    @IBOutlet weak var buttonDown: UIButton!
    
    private var currentValue: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Установить начальное значение для лейбла
        lableStep.text = "\(currentValue)"
    }
    
    @IBAction func buttonDownAction(_ sender: Any) {
        currentValue -= 1
        lableStep.text = "\(currentValue)"
}
    
    @IBAction func buttonUpAction(_ sender: Any) {
        currentValue += 1
        lableStep.text = "\(currentValue)"
    }
    
}
