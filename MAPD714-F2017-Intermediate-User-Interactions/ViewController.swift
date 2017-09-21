/*
 * Name: Tom Tsiliopoulos
 * Date: September 20, 2017
 * StudentID: 123456789
 * Description: Intermediate User Interactions Demo
 * Version: 0.2 - Added Outlets and Actions
 */

import UIKit

class ViewController: UIViewController {
    // OUTLETS ++++++++++++++++++++++++++++++++
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!

    // INHERITED METHODS ++++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // ACTION METHODS ++++++++++++++++++++++++++
    @IBAction func onSliderChanged(_ sender: UISlider) {
    }

    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
    }
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
    }

    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }

}

