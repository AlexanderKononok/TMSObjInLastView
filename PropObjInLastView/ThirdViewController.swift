//
//  ThirdViewController.swift
//  PropObjInLastView
//
//  Created by Alexander Kononok on 9/27/20.
//

import UIKit

class ThirdViewController: UIViewController {
  
  @IBOutlet weak var markLabel: UILabel!
  @IBOutlet weak var modelLabel: UILabel!
  @IBOutlet weak var colorLabel: UILabel!
  @IBOutlet weak var vinLabel: UILabel!
  
  var carObj: Car!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    markLabel.text = carObj.mark
    modelLabel.text = carObj.model
    colorLabel.text = carObj.color
    vinLabel.text = carObj.vehicleIdentificationNumber
  }
  
}
