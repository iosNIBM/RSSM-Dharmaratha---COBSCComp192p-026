//
//  ViewController.swift
//  WinWinCalculator
//
//  Created by Sathsara Maduranga on 2021-02-02.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var clearBtn: UIButton!
    @IBOutlet weak var toogleBtn: UIButton!
    @IBOutlet weak var percentageBtn: UIButton!
    @IBOutlet weak var divideBtn: UIButton!
    @IBOutlet weak var noSevenBtn: UIButton!
    @IBOutlet weak var noEightBtn: UIButton!
    @IBOutlet weak var noNineBtn: UIButton!
    @IBOutlet weak var multiplyBtn: UIButton!
    @IBOutlet weak var noFourBtn: UIButton!
    @IBOutlet weak var noFiveBtn: UIButton!
    @IBOutlet weak var noSixBtn: UIButton!
    @IBOutlet weak var minusBtn: UIButton!
    @IBOutlet weak var noOneBtn: UIButton!
    @IBOutlet weak var noTwoBtn: UIButton!
    @IBOutlet weak var noThreeBtn: UIButton!
    @IBOutlet weak var plusBtn: UIButton!
    @IBOutlet weak var noZeroBtn: UIButton!
    @IBOutlet weak var dotBtn: UIButton!
    @IBOutlet weak var equalBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
    }
    
    func setupUI(){
        
        let uiElements = [clearBtn,toogleBtn,percentageBtn,divideBtn,noSevenBtn,noEightBtn,noNineBtn,multiplyBtn,noFourBtn,noFiveBtn,noSixBtn,minusBtn,noOneBtn,noTwoBtn,noThreeBtn,plusBtn,noZeroBtn,dotBtn,equalBtn]
        
        for element in  uiElements{
            element?.frame.size.height = view.frame.size.height/6
            element?.addLayerEffects(with: .black, borderWidth: 0.5, cornerRadius: 0)
        }
        
        
    }
    
    @IBAction func clearData(_ sender: Any) {
        
    }
    
}

