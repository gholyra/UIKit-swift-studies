//
//  ViewController.swift
//  UIKIT Swift
//
//  Created by Usuário Convidado on 24/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblIdade: UILabel!
    @IBOutlet weak var stpIdade: UIStepper!
    @IBOutlet weak var lblPas: UILabel!
    @IBOutlet weak var lblPad: UILabel!
    @IBOutlet weak var riskSeg: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeIndex(_ sender: Any) {
        switch riskSeg.selectedSegmentIndex {
        case 0:
            print("Você escolheu o primeiro botão.")
        case 1:
            print("Você escolheu o segundo botão.")
        case 2:
            print("Você escolheu o terceiro botão.")
        case 3:
            print("Você escolheu o quarto botão.")
        default:
            break
        }
    }
    
    @IBAction func changeSwitchValue(_ sender: UISwitch) {
        print(sender.isOn)
    }
    
    @IBAction func changePasSliderValue(_ sender: UISlider) {
        lblPas.text = String(Int(sender.value))
    }
    
    @IBAction func changePadSliderValue(_ sender: UISlider) {
        lblPad.text = String(Int(sender.value))
    }
    
    @IBAction func changeStepperValue(_ sender: Any) {
        lblIdade.text = String(Int(stpIdade.value))
    }
    
}

